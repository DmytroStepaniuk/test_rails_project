class CreateTableUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :table_users do |t|
      t.string :email
      t.string :password_digest

      t.timestamps
    end

    add_index :table_users, :email
  end
end
