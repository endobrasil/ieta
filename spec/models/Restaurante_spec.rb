require 'rails_helper'

RSpec.describe Restaurante do
	context 'testando o total de restaurantes' do
		it 'retorna o cadastro do restaurante' do
			restaurante = Restaurante.create(nome: 'restaurante 1', address: 'rua um')

			#aqui não tem pois eu não consegui fazer o produto...
			#produto1= Produto.create(restaurante: restaurante, name: 'p1', valor:10)
			#produto2= Produto.create(restaurante: restaurante, name: 'p2', valor:120)
			
			expect(Restaurante.all).to eq 1
		end
	end
end