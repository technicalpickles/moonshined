# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_moonshined_session',
  :secret      => '9c8c2401185f57d1aef1b4aa49caff6097b6d792f2b4c96d146c79b71f2d1106fa76a1a14b3a82ef0a11c8357fa8e31eac34a22932f7674e9b566f4758634e38'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
