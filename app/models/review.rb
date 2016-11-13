class Review < ActiveRecord::Base

	belongs_to :product
	belongs_to :user

	validtes :descripton, presence: true
	validtes :rating, presence: true

end
