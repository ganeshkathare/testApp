# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TestApp_session',
  :secret      => '91b06fa3fe7ba472144ab49147f418383a837f0d64a4b25fb2a8a8cf93a17c366ca5f5434dba78e6381b76ca2a6b90820a2e9c9a9361b7a672ec410fec2291cb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
