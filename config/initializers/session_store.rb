# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tepon_session',
  :secret      => '57386da4b04cf7a032965024188bcd6f4f926fb8f00e47147b9957a79b032d34aa8471c085af9608d3bed7a59bc0f1f2c55cde8e6e9387fde4a311f1c1bed95b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
