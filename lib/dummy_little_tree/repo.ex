defmodule DummyLittleTree.Repo do
  use Ecto.Repo,
    otp_app: :dummy_little_tree,
    adapter: Ecto.Adapters.Postgres
end
