class Contact < ApplicationRecord
	validates :name,:email,:subject,:message, :phone_number, presence: true
end
