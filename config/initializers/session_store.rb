# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mitz-app]_session',
  :secret      => '292e5e28ac44ad8e084aae550eb7326c46d2229b2704590bf9173a9a5177c0003903b519fc1ddf07391e59b043cb03244232b70f9326fdbb397c791f0b34df0d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
