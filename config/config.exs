# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :dove, Dove.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "Z1DfoYSvpJ+Q4Aov5Y0CMgQW6+Js1aq5Sa3hnN3kg0QPusbss3iJRKDKnTToPpek",
  debug_errors: false,
  pubsub: [name: Dove.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
