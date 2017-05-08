class CreateProjetos < ActiveRecord::Migration[5.0]
  def change
    create_table :projetos do |t|
      t.string :nome
      t.text :descricao

      t.timestamps
    end
  end
end
