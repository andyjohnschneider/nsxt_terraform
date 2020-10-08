resource "nsxt_policy_security_policy" "Region2Policy" {
    display_name = "Region2Policy"
    description  = "Terraform provisioned Security Policy"
    category     = "Application"
    locked       = false
    stateful     = true
    tcp_strict   = false

    rule {
      display_name       = "Region2 Rule"
      action             = "ALLOW"
      logged             = true
    }
}