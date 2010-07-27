# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_benchmedia_session',
  :secret      => 'fedf417c4efaff486242361fe1787fc562c068c83af5b9ccc8f9de58f7373e8894e2f3268d001aadbf7b9d810660ade5a8b29b2be9e902b4a3a75010e5580c51'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
