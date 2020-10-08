resource "nsxt_policy_security_policy" "Site1aPolicy" {
    display_name = "Site1aPolicyUpdatedd"
    description  = "Terraform provisioned Security Policy"
    category     = "Application"
    locked       = false
    stateful     = true
    tcp_strict   = false

    rule {
      display_name       = "Site1a Rule"
      action             = "ALLOW"
      logged             = true
    }
}
