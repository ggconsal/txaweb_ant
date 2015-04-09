class CreateTemas < ActiveRecord::Migration
  def change
    create_table :temas do |t|
      t.string :tem_titulo
      t.text :tem_desc
      t.references :area, index: true

      t.timestamps null: false
    end
    add_foreign_key :temas, :areas
  end
end
