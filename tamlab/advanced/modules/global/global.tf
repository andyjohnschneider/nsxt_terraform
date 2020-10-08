resource "nsxt_policy_security_policy" "GlobalPolicy" {
    display_name = "GlobalPolicy"
    description  = "Terraform provisioned Security Policy"
    category     = "Application"
    locked       = false
    stateful     = true
    tcp_strict   = false

    rule {
      display_name       = "Global Rule"
      action             = "ALLOW"
      logged             = true
    }
}
