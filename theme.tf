

# resource has been imported into current state:
# $ terraform import okta_theme.example <theme id>
resource "okta_theme" "theme" {
    brand_id = tolist(data.okta_brands.defaultbrand.brands)[0].theme_id
    logo                                   = var.logo
    favicon                                = var.favicon
    background_image                       = var.bglogo
    primary_color_hex                      = var.primary_color
    secondary_color_hex                    = var.secondary_color
}