resource "nsxt_policy_security_policy" "Region1Policy" {
    display_name = "Region1PolicyUpdated"
    description  = "Terraform provisioned Security Policy"
    category     = "Application"
    locked       = false
    stateful     = true
    tcp_strict   = false

    rule {
      display_name       = "Region1 Rule"
      action             = "ALLOW"
      logged             = true
    }
}