defmodule Cozystack.Repo do
  use Ecto.Repo,
    otp_app: :cozystack,
    adapter: Ecto.Adapters.Postgres
end
