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

data "nsxt_policy_service" "ssh" {
  display_name = "SSH"
}

resource "nsxt_policy_security_policy" "IntermediatePolicy" {
  display_name = "IntermediatePolicy - TAM Lab"
  description  = "Terraform provisioned Security Policy"
  category     = "Application"
  locked       = false
  stateful     = true
  tcp_strict   = false

  rule {
    display_name = "Drop HTTP"
    services     = [data.nsxt_policy_service.http.path]
    action       = "DROP"
    logged       = true
  }
  rule {
    display_name = "Allow HTTPS"
    services     = [data.nsxt_policy_service.https.path]
    action       = "ALLOW"
    logged       = true
  } 
  rule {
    display_name = "Allow SSH"
    services     = [data.nsxt_policy_service.ssh.path]
    action       = "ALLOW"
    logged       = true
  } 
}
