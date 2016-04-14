ExUnit.start

Mix.Task.run "ecto.create", ~w(-r GetBuckets.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r GetBuckets.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(GetBuckets.Repo)

