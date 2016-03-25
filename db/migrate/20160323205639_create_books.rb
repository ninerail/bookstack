class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
    	t.string :title
    	t.string :author
    	t.integer :pages
    	t.integer :isbn
    	t.string :cover
    	t.string :googleid
      t.timestamps null: false
    end
  end
end

