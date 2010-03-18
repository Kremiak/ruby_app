# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ruby_app_session',
  :secret      => '27b36abb958e18bd3286dda848ac3f6db82568ac7f8c588c5b74d75e534aa1d94e12be3cf1b6fc37f2d5d25d9dbec5fd2a86913073ff431c203077fa1e180ab4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
