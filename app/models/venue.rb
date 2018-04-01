class Venue < ApplicationRecord
  # Direct associations

  belongs_to :bookmark,
             :required => false

  has_many   :dishes,
             :dependent => :nullify

  # Indirect associations

  # Validations

end
