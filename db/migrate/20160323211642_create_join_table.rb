class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :books, :users do |t|
      t.integer :book_id
      t.integer :user_id
    end
  end
end
