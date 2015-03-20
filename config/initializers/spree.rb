# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to stop tracking inventory levels in the application
  # config.track_inventory_levels = false
  config.mails_from = "no-reply@steelworld.com"
  config.admin_interface_logo = 'logo/logo.png'
  config.logo = 'logo/logo.png'
  
end

Spree.user_class = 'Spree::User'
