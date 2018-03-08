class Spot < ApplicationRecord
  # Direct associations

  has_many   :likes,
             :dependent => :destroy

  has_many   :photos,
             :foreign_key => "spots_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
