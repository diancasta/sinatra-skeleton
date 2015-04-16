class Pin < ActiveRecord::Base
	has_many :comments
	belongs_to :board
	belongs_to :user
	end