# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_privacySidekick_session',
  :secret      => 'ba00d0c70d4d54b0299fe5c0f9b871d62bd6481b9a4bb792a6206950c14ffa5d3d00468d81888b6755138e340f861cd59b45b0481e30b4786dd518c4d04e936c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
