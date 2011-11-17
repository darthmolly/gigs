# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gig_new_session',
  :secret      => '051506edaa3004f617f143b0f827915f1c37aff10e9831fe8103aaa828b80f934fec05f4dd449ad50be5d4e7c53a11dcad6f73c99ec21ddc9e9d359ae6c1adc7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
