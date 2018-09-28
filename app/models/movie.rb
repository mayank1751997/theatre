class Movie < ApplicationRecord
	validates :name,presence: true,length: {minimum: 2}	
	validates :category,presence: true
	has_many :shows
	has_many :tickets
end