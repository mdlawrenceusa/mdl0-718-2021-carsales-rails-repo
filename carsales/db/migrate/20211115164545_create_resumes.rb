class CreateResumes < ActiveRecord::Migration[5.0]
  def change
    create_table :resumes do |t|
      t.string :firstname
      t.string :lastname
      t.string :location
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
