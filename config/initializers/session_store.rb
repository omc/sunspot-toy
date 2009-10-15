# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sunspot-toy_session',
  :secret      => '1c9ca75b31e84d6735cbce4ca2d28a7e4c972a2c8cc0d8873c497ef52ba6d9ef0b5bb043c1f325234c19638eae3931d48b00592429a73f7c3b985cd619d57c56'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
