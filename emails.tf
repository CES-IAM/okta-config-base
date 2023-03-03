resource "okta_security_notification_emails" "sne_users" {
  report_suspicious_activity_enabled       = false
  send_email_for_factor_enrollment_enabled = false
  send_email_for_factor_reset_enabled      = false
  send_email_for_new_device_enabled        = false
  send_email_for_password_changed_enabled  = false
}