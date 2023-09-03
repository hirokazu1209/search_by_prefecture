class AddNameToAreas < ActiveRecord::Migration[7.0]
  def change
    add_column :areas, :name, :string
  end
end
