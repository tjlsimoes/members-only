# ===============================================================================

# Depending on your application's configuration some manual setup may be required:

#   1. Ensure you have defined default url options in your environments files. Here
#      is an example of default_url_options appropriate for a development environment
#      in config/environments/development.rb:

#        config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }

#      In production, :host should be set to the actual host of your application.

#      * Required for all applications. *

#   2. Ensure you have defined root_url to *something* in your config/routes.rb.
#      For example:

#        root to: "home#index"
     
#      * Not required for API-only Applications *

#   3. Ensure you have flash messages in app/views/layouts/application.html.erb.
#      For example:

#        <p class="notice"><%= notice %></p>
#        <p class="alert"><%= alert %></p>

#      * Not required for API-only Applications *

#   4. You can copy Devise views (for customization) to your app by running:

#        rails g devise:views
       
#      * Not required *

# ===============================================================================



# note: For getting Devise to play nicely with Turbo Drive, be sure you read this
# section of the Devise README. You’ll need to install the Responders gem. Make
# sure that in addition to adding the gem to your Gemfile that you also run the
# install generator. 
#############################################################################
# You’ll also need to specify delete requests on your
# links/buttons for signing the user out. 
#############################################################################
# More detailed information can be found in Devise’s Guide for Hotwire Turbo 
# Integration.


# Copy Devise views user ?
# Specify delete requests on links/buttons for signing the user out.