class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :start_at
      t.date :end_at
      t.datetime :update_at
      t.boolean :all_day
      t.text :memo

      t.timestamps
    end
  end
end
