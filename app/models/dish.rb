class Dish < ApplicationRecord
  # Direct associations

  belongs_to :venue,
             :required => false

  # Indirect associations

  # Validations

end
