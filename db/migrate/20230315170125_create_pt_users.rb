class CreatePtUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :pt_users do |t|
      t.string :username 
      t.string :firstName
      t.string :lastName
      t.string :password_digest
      t.string :email
      t.timestamps
    end
  end
end
