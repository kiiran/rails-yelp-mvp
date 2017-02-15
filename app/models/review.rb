class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, numericality: { only_integer: true }, inclusion: { in: [0,1,2,3,4,5] }
  # content cannot be blank (FAILED - 10)
  # rating cannot be blank (FAILED - 11)
  # parent restaurant cannot be nil
  # rating should be an integer (FAILED - 12)
  # rating should be a number between 0 and 5 (FAILED - 13)

end
