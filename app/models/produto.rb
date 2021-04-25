class Produto < ApplicationRecord
	 belongs_to :restaurante
	 has_many :ordens

	 validates :name, presence: true

end
