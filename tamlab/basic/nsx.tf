provider "nsxt" {
  host     = "nsxt.andyjs.ch"
  username = "admin"
  password = "VMware1!VMware1!"
  #  client_auth_cert_file = "terraform-nsx-t-superuser.crt"
  #  client_auth_key_file  = "terraform-nsx-t-superuser.key"
  allow_unverified_ssl  = true
  max_retries           = 10
  retry_min_delay       = 500
  retry_max_delay       = 5000
  retry_on_status_codes = [429]
}

data "nsxt_policy_service" "http" {
  display_name = "HTTP"
}

data "nsxt_policy_service" "https" {
  display_name = "HTTPS"
}

data "nsxt_policy_context_profile" "http" {
  display_name = "HTTP"
}

data "nsxt_policy_context_profile" "ssl" {
  display_name = "SSL"
}

resource "nsxt_policy_group" "group1" {
  display_name = "IT_Admins"
  description  = "IT Administrators Group"
  extended_criteria {
    identity_group {
      distinguished_name             = "CN=IT_Admins,OU=Groups,OU=Group Policy OU,DC=ANDYJS,DC=local"
      domain_base_distinguished_name = "dc=andyjs,dc=local"
    }
  }
}

resource "nsxt_policy_group" "group2" {
  display_name = "HR_Team"
  description  = "HR Team Group"
  extended_criteria {
    identity_group {
      distinguished_name             = "CN=HR_Team,OU=Groups,OU=Group Policy OU,DC=ANDYJS,DC=local"
      domain_base_distinguished_name = "dc=andyjs,dc=local"
    }
  }
}

resource "nsxt_policy_group" "group3" {
  display_name = "Domain_Users"
  description  = "All Domain Users"
  extended_criteria {
    identity_group {
      distinguished_name             = "CN=Domain Users,CN=Users,DC=ANDYJS,DC=local"
      domain_base_distinguished_name = "dc=andyjs,dc=local"
    }
  }
}
resource "nsxt_policy_security_policy" "BasicPolicy" {
  display_name = "BasicPolicy TAM Lab2"
  description  = "Terraform provisioned Security Policy"
  category     = "Application"
  locked       = false
  stateful     = true
  tcp_strict   = false
  comments     = "Blah"

  rule {
    display_name  = "Allow HTTP"
    source_groups = [nsxt_policy_group.group1.path]
    services      = [data.nsxt_policy_service.http.path]
    profiles      = [data.nsxt_policy_context_profile.http.path]
    action        = "ALLOW"
    logged        = true
  }
  rule {
    display_name  = "Allow HTTPS"
    source_groups = [nsxt_policy_group.group3.path]
    profiles      = [data.nsxt_policy_context_profile.ssl.path]
    services      = [data.nsxt_policy_service.https.path]
    action        = "ALLOW"
    logged        = true
  }
}
