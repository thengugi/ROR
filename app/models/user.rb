class User < ApplicationRecord
	has_many :micrposts

	validates :name, presence: true
	validates :emial, presence: true
end
