class Flat < ApplicationRecord
  NOG = [1, 2, 3, 4]
  validates :number_of_guests, inclusion: {in: NOG}
end
