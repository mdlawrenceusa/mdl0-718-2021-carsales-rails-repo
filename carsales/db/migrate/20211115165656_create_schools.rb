class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :schoolname
      t.string :daterange
      t.string :degree
      t.references :resume, foreign_key: true

      t.timestamps
    end
  end
end
