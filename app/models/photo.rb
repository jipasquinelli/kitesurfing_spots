class Photo < ApplicationRecord
  # Direct associations

  belongs_to :spots,
             :class_name => "Spot",
             :counter_cache => true

  has_many   :comments,
             :dependent => :destroy

  has_many   :likes,
             :dependent => :destroy

  belongs_to :user

  # Indirect associations

  # Validations

  validates :image, :presence => true

  validates :user_id, :presence => true

end
