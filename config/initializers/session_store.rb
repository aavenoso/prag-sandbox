# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_prag-sandbox_session',
  :secret      => '1225c668bb6701693e646c733563de8b8ae8e71610404252991d33a19e86a613390d73940dbc5a7d9e8fb3f2036230074b24fed1c0f40ab2c1af72e18ed34ecc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
