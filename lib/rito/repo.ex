defmodule RitoGomes.Repo do
  use Ecto.Repo,
    otp_app: :rito,
    adapter: Ecto.Adapters.Postgres
end
