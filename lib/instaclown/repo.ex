defmodule Instaclown.Repo do
  use Ecto.Repo,
    otp_app: :instaclown,
    adapter: Ecto.Adapters.Postgres
end
