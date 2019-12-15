# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :userify,
  ecto_repos: [Userify.Repo]

# Configures the endpoint
config :userify, UserifyWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "tDCFSZrquP3mkICBgO8jVzpVs6crLoar7MvTogH9BzX0AAG8rHZ9fa74pwuUV0/U",
  render_errors: [view: UserifyWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Userify.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
