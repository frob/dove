use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :dove, Dove.Endpoint,
  secret_key_base: "HBBOTNb86DJPrUBRodog6XgUWEFj5jkhCExBP5Y9pN/K34GeT8+zNj5dVr9ISXOx"

# Configure your database
config :dove, Dove.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "dove_prod"
