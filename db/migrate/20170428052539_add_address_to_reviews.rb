class AddAddressToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :address, :text
  end
end
