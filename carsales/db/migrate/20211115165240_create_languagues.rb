class CreateLanguagues < ActiveRecord::Migration[5.0]
  def change
    create_table :languagues do |t|
      t.string :lang
      t.string :langlevel
      t.references :resume, foreign_key: true

      t.timestamps
    end
  end
end
