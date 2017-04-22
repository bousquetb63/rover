class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :name
      t.text :description
      t.integer :rating
      t.integer :user_id
      t.text :pros
      t.text :cons
      t.string :category

      t.timestamps null: false
    end
  end
end
