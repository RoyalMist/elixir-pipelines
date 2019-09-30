defmodule WIAtt.Repo do
  use Ecto.Repo,
    otp_app: :wIAtt,
    adapter: Ecto.Adapters.Postgres
end
