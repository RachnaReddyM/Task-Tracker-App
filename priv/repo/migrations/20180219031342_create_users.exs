defmodule Issuetracker.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      # implicit: id auto-incrementing integer
      add :name, :string, null: false
      add :email, :string, null: false

      timestamps()
      # inserted_at
      #updated_at
    end

  end
end
