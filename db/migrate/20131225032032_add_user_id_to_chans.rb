class AddUserIdToChans < ActiveRecord::Migration
  def change
    add_column :chans, :user_id, :integer
    add_index :chans, :user_id
  end
end
