resource "okta_threat_insight_settings" "tis" {
  action = "block"
  network_excludes = [
    okta_network_zone.net_byup.id,
    okta_network_zone.net_byui.id,
    okta_network_zone.net_byuh.id,
    okta_network_zone.net_church.id
  ]
}