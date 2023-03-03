resource "okta_org_configuration" "orgconf" {
  company_name                 = var.company_name
  website                      = var.website
  end_user_support_help_url    = var.end_user_support_help_url
  support_phone_number         = var.support_phone_number
  city                         = var.city
  state                        = var.state
  logo                         = var.logo
  billing_contact_user         = var.billing_contact_user
  technical_contact_user       = var.technical_contact_user
  opt_out_communication_emails = "true"
}