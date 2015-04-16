class User < ActiveRecord::Base
	has_many :boards
	has_many :pins
	has_many :comments
	end