class CreateUsers < ActiveRecord::Migration[6.1]
  has_secure_password
  
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_disect
      t.string :user_id
    end
  end
end
