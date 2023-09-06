class CreateTowns < ActiveRecord::Migration[7.0]
  def change
    create_table :towns do |t|
      t.integer :city_id
      t.string :name
      t.string :postal_code

      t.timestamps
    end
  end
end
