class Flight < ActiveRecord::Base
    belongs_to :plane
    has_many :tickets
    has_many :passengers, through: :tickets 
end