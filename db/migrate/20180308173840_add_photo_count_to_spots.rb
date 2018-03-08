class AddPhotoCountToSpots < ActiveRecord::Migration[5.0]
  def change
    add_column :spots, :photos_count, :integer
  end
end
