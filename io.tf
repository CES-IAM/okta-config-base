/*variable "brand_id"{
  description = "Brand ID to configure"
  type = string
}*/

variable "company_name" {
  description = "Name of the Org"
  type        = string
}

variable "website" {
  description = "Org's Homepage"
  type        = string
}

variable "end_user_support_help_url" {
  description = "Support link"
  type        = string
}

variable "support_phone_number" {
  description = "Support Phone"
  type        = string
}

variable "city" {
  description = "Org's City"
  type        = string
}


variable "state" {
  description = "Org's State (not abbreviation!)"
  type        = string
}

/* variable "logo" {
  description = "Full relative file path to logo (./filename)"
  type        = string
}

variable "bglogo" {
  description = "Full relative file path to background image"
  type        = string
} */

variable "billing_contact_user" {
  description = "Okta ID of the Billing Contact User"
  type        = string
}


variable "technical_contact_user" {
  description = "Okta ID of the Technical contact"
  type        = string
}

/* variable "primary_color" {
  description = "Primary Color (HEX)"
  default     = "#1662dd"
  type        = string
}

variable "secondary_color" {
  description = "Secondary Color (HEX)"
  default     = "#ebebed"
  type        = string
}

variable "primary_contrast" {
  description = "Primary Contrast Color (HEX)"
  default     = "#ffffff"
  type        = string
}
variable "secondary_contrast" {
  description = "Secondary Contrast Color (HEX)"
  default     = "#000000"
  type        = string
}
variable "favicon" {
  description = "Full relative file path to the Favicon"
  type        = string
} */

variable "email_template_touch_point_variant"{
  description = "Email Template Touchpoint Variant"
  default = "OKTA_DEFAULT"
}

variable "end_user_dashboard_touch_point_variant"{
  description = "End User Dashboard Touchpoint Variant"
  default = "OKTA_DEFAULT"
}

variable "error_page_touch_point_variant"{
  description = "Error Page Touchpoint Variant"
  default = "OKTA_DEFAULT"
}
variable "sign_in_page_touch_point_variant"{
  description = "Sign In Page Touchpoint Variant"
  default = "OKTA_DEFAULT"
}