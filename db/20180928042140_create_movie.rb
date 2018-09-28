class CreateMovie < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
    	t.string :name
    	t.string :category
    	t.timestamp
    end
  end
end
