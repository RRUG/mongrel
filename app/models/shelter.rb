class Shelter < ApplicationRecord
  validates :name, :subdomain, presence: true
end
