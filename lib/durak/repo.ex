defmodule Durak.Repo do
  use Ecto.Repo,
    otp_app: :durak,
    adapter: Ecto.Adapters.Postgres
end
