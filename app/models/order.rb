class Order < ApplicationRecord
	belongs_to_:produto
	belongs_to :user

	enum status: [:pending, :done]
end
