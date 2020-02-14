defmodule Diversity.Repo do
  use Ecto.Repo,
    otp_app: :diversity,
    adapter: Ecto.Adapters.Postgres
end
