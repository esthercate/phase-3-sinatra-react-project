class AddTimestampsToContests < ActiveRecord::Migration[6.1]
  def change
    add_column :contests, :created_at, :timestamp
    add_column :contests, :updated_at, :timestamp
  end
end
