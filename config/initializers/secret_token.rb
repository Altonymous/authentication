# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Authentication::Application.config.secret_key_base = '7e75f37a535535002baf1f00a8ab98404a994305e1a00d8ab40255e5f95b768ff15edefe7a251d065d79dac8701395867c65582f7e9c1797eaa9a3794e283049'
