class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :pwdHash
      t.string :email
      t.string :fullName
      t.boolean :isPushAllowed
      t.datetime :tsCreated
      t.datetime :tsLastActivity

      t.timestamps
    end
  end
end
