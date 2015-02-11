class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer 	:user_id
      t.string  	:category
			t.string		:detail_category
			t.datetime	:time
      t.string  	:title
      t.text    	:content

      t.timestamps
    end
  end
end
