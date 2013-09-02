class RemoveTimestampsFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :tsCreated
        remove_column :users, :tsLastActivity
      end

  def down
    add_column :users, :tsLastActivity, :datetime
    add_column :users, :tsCreated, :datetime
  end
end
