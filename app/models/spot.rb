class Spot < ApplicationRecord
  # Direct associations

  has_many   :comments,
             :dependent => :destroy

  has_many   :likes,
             :dependent => :destroy

  has_many   :photos,
             :foreign_key => "spots_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :likes,
             :source => :user

  # Validations

end
