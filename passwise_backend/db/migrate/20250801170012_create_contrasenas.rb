class CreateContrasenas < ActiveRecord::Migration[8.0]
  def change
    create_table :contrasenas do |t|
      t.string :url
      t.string :username
      t.string :clave
      t.string :notas
      t.string :usuario

      t.timestamps
    end
  end
end
