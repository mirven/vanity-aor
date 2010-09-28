# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vanity-aor_session',
  :secret      => '4d06ff821fd09f1aca2aade26b363c459f3f8d95e6963f83c08435abe3f12d1d6fe7a54e741eaf72609fc6b0ee87c02a5ba43660c26013c9a04234eced21a35a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
