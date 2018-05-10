class Trainer < ApplicationRecord
	validates :name, :address, :current_weight, :height, :gender, :email_address, presence: true
	validates :name, uniqueness: true, length: {in: 6..20}
end
