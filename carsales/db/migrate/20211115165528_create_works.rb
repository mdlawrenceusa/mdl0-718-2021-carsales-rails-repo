class CreateWorks < ActiveRecord::Migration[5.0]
  def change
    create_table :works do |t|
      t.string :jobtitle
      t.string :daterange
      t.text :description
      t.references :resume, foreign_key: true

      t.timestamps
    end
  end
end
