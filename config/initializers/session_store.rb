# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_newApp_session',
  :secret      => 'ed55060494a36d22e768277eb6669b89729d3d12d840e1e722bb195b2d758fe17f66cc69d0ddbba26bea97fc0a9f9a746d7d4042ed675d9937efbd9fe7cf9f8c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
