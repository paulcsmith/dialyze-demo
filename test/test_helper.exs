ExUnit.start

Mix.Task.run "ecto.create", ~w(-r DialyzeDemo.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r DialyzeDemo.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(DialyzeDemo.Repo)

