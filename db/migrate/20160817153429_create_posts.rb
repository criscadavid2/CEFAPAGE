class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Titulo
      t.text :Body
      t.datetime :Fecha_Publicación

      t.timestamps null: false
    end
  end
end
