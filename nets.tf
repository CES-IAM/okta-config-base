resource "okta_network_zone" "net_byup" {
  name     = "BYU Provo"
  type     = "IP"
  gateways = ["128.187.0.0/16"]
  status = "ACTIVE"
}

resource "okta_network_zone" "net_byui" {
  name     = "BYU Idaho"
  type     = "IP"
  gateways = ["157.201.0.0/16"]
  status = "ACTIVE"
}

resource "okta_network_zone" "net_byuh" {
  name     = "BYU Hawaii"
  type     = "IP"
  gateways = ["216.228.240.0/20"]
  status = "ACTIVE"
}

resource "okta_network_zone" "net_church" {
  name     = "Church Net"
  type     = "IP"
  gateways = ["216.49.176.0/20"]
  status = "ACTIVE"
}