class CreateProdutos < ActiveRecord::Migration[6.1]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.float :valor
      t.string :restaurantes

      t.timestamps
    end
  end
end
