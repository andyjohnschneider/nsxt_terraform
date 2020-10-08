terraform {
  backend "pg" {
    conn_str = "postgres://ajschneider:VMware1!@gitlab.andyjs.ch/nsxt-tamlab"
  }
}

