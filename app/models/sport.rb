class Sport < ApplicationRecord
  # Direct associations

  has_many   :photos,
             :dependent => :destroy

  belongs_to :spot

  # Indirect associations

  # Validations

end
