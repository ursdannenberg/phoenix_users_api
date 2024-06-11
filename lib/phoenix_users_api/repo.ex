defmodule PhoenixUsersApi.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_users_api,
    adapter: Ecto.Adapters.Postgres
end
