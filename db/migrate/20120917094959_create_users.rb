class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.date :date_of_birth
      t.boolean :gender
      t.string :email
      t.string :phone_number
      t.string :resume_attachement
      t.boolean :agree_term
      t.string :self_description
      t.timestamps
    end
  end
end
