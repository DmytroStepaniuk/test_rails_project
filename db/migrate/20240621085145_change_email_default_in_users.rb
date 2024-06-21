class ChangeEmailDefaultInUsers < ActiveRecord::Migration[7.1]
  def change
    change_column :users, :email, :string, comment: 'User\'s login', null: false
  end
end
