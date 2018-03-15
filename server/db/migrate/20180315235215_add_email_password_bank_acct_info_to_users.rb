class AddEmailPasswordBankAcctInfoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :email, :string
    add_column :users, :password_digest, :string
    add_column :users, :bank, :string
    add_column :users, :bank_acct_no, :integer
  end
end
