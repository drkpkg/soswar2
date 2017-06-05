class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :nombre
      t.string :apellido
      t.string :correo

      t.timestamps
    end
  end
end
