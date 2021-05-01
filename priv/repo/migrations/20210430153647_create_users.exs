defmodule Durak.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :bio, :string

      timestamps()
    end

  end
end
