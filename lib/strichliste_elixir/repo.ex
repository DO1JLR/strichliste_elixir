defmodule StrichlisteElixir.Repo do
  use Ecto.Repo,
    otp_app: :strichliste_elixir,
    adapter: Ecto.Adapters.Postgres
end
