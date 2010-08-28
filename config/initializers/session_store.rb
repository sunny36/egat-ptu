# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_egat-ptu_session',
  :secret      => '46cd640e63bd7f67e616aededa67415c7b30c0c81ba8d950e7b294642b25e0f0661cf1917949d6f4ded86a3894873ae96bb3053f35be2d6ff04d93c83cf30535'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
