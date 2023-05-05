

# resource has been imported into current state:
# $ terraform import okta_theme.example <theme id>
resource "okta_theme" "theme" {
  brand_id                               = tolist(data.okta_brands.defaultbrand.brands)[0].id
  logo                                   = var.logo
  favicon                                = var.favicon
  background_image                       = var.bglogo
  primary_color_hex                      = var.primary_color
  secondary_color_hex                    = var.secondary_color
  email_template_touch_point_variant     = var.email_template_touch_point_variant
  end_user_dashboard_touch_point_variant = var.end_user_dashboard_touch_point_variant
  error_page_touch_point_variant         = var.error_page_touch_point_variant
  sign_in_page_touch_point_variant       = var.sign_in_page_touch_point_variant
  primary_color_contrast_hex             = var.primary_contrast
  secondary_color_contrast_hex           = var.secondary_contrast
}