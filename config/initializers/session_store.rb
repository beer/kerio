# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_kerio_session',
  :secret      => 'ad6dd27678ba018984887c540667994c550baa7d3899ca403ec1dafae2a2be93b6aa98644e1553398e5ac351847e8fefecc57a0a8466b6c255b5d15c73b12c32'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
