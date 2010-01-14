# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bcms_twitter_session',
  :secret      => '9eabb2897e878ec837413709e0e4b66d11ce05f4b1486b232bbea3a5624b10117b68fd0556dd794d9d17feae2e5e480e20c836deb1b2e1bb0d00166555f484fb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
