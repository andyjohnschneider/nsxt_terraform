resource "nsxt_policy_security_policy" "Site2aPolicy" {
    display_name = "Site2aPolicy"
    description  = "Terraform provisioned Security Policy"
    category     = "Application"
    locked       = false
    stateful     = true
    tcp_strict   = false

    rule {
      display_name       = "Site2a Rule"
      action             = "ALLOW"
      logged             = true
    }
}