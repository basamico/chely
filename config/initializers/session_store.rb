# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_chely_session',
  :secret      => '5412a4b9ae2bf449886502de9607c479891d905363963e7cd8dc63a7a88d5c81472813048bbc6703e0c42cf2c0715120d69ef701b26fbd6c442544f8eb827b9b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
