resource "nsxt_policy_security_policy" "Site1bPolicy" {
    display_name = "Site1bPolicy"
    description  = "Terraform provisioned Security Policy"
    category     = "Application"
    locked       = false
    stateful     = true
    tcp_strict   = false

    rule {
      display_name       = "Site1b Rule"
      action             = "ALLOW"
      logged             = true
    }
}