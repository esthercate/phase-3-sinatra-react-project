class CreateContests < ActiveRecord::Migration[6.1]
  def change

    create_table :contests do |t|
      t.string :contest_name
      t.text :url
      t.text :start_time
      t.text :end_time
      t.integer :duration
      t.integer :site_id
    end
  end
end
