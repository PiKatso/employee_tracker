class CreateTableDepartment < ActiveRecord::Migration[5.1]
  def change
    create_table(:Deapartments) do |t|
      t.column(:name, :string)

      t.timestamps()
    end
  end
end
