class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string   :title, null: false
      t.string   :body, null: false
      t.datetime :published_at

      t.timestamps
    end
  end
end
