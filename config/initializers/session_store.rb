# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_LeetCMS_session',
  :secret      => 'ff6c14615045af1aa286e2eb47a531b04a9e0b1f9fae3a41e0e932b8a9efdee2a719c02a4cda3bfdde17271ca25a82697a62a84ff06a5801fb06bda69702daef'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
