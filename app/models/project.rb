class Project < ApplicationRecord
  validates :title, presence: true, length: {minimum: 8, maximum: 50}
  validates :title, presence: true, length: {minimum: 8, maximum: 50}
end
