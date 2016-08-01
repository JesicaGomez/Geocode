class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :nombre
      t.string :apellido
      t.string :direccion

      t.timestamps
    end
  end
end