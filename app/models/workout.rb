class Workout < ApplicationRecord

	validates :client_name, :trainer, :duration_mins, :paid_amount, presence: true
	validates :client_name, :trainer, length: {in: 6..10}
	#validates :client_name, uniqueness: true
end
