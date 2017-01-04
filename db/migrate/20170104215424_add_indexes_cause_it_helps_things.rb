class AddIndexesCauseItHelpsThings < ActiveRecord::Migration
  def change
    add_index :events, :timestamp
    add_index :settings, :name
    add_index :users, :username
  end
end
