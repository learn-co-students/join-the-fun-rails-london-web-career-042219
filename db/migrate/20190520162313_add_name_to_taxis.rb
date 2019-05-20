class AddNameToTaxis < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :name, :string
  end
end
