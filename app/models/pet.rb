class Pet < ApplicationRecord
  belongs_to :owner, class_name: "User"
  validates :name, :price, presence: true
  validates :description, uniqueness: true
end
