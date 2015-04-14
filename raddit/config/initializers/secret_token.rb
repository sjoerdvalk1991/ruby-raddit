# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Reddit::Application.config.secret_key_base = '94a152cf78a8a911b844e1cb2bc46a48de39885d97e3b56d12a13f58a9ef02d96bb6d961450bed8199d7045dba77c97afa30507b4363cb081e8a889bab14b414'
