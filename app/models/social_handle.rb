class SocialHandle < ApplicationRecord
	validates :name, presence: true
	has_one_attached :image
end
