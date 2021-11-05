class Taxi < ApplicationRecord
    has_many :passengers
    has_many :passengers, through: :rides
end
