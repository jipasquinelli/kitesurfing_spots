class AddLikeCountToSpots < ActiveRecord::Migration[5.0]
  def change
    add_column :spots, :likes_count, :integer
  end
end
