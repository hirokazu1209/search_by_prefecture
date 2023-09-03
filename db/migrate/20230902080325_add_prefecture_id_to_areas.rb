class AddPrefectureIdToAreas < ActiveRecord::Migration[7.0]
  def change
    add_column :areas, :prefecture_id, :integer
  end
end
