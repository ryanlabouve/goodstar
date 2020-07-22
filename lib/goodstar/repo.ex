defmodule Goodstar.Repo do
  use Ecto.Repo,
    otp_app: :goodstar,
    adapter: Ecto.Adapters.Postgres
end
