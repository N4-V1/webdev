class AddAttributesToJuan < ActiveRecord::Migration[5.0]
  def change
    add_column :juans, :fname, :string
    add_column :juans, :lname, :string
    add_column :juans, :birthdate, :date
    add_column :juans, :uname, :string
    add_column :juans, :bank_account, :string
  end
end
