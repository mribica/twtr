class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :body
      t.boolean :favorite, default: false
      t.timestamps
    end
  end
end
