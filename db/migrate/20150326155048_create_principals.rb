class CreatePrincipals < ActiveRecord::Migration
  def change
    create_table :principals do |t|
      t.datetime :con_fecha
      t.string :con_nombre
      t.references :tema, index: true
      t.references :canalingreso, index: true
      t.string :con_mail
      t.text :mov_obs
      t.string :con_telefono
      t.boolean :con_mail_sn
      t.boolean :con_telefono_sn

      t.timestamps null: false
    end
    add_foreign_key :principals, :temas
    add_foreign_key :principals, :canalingresos
  end
end
