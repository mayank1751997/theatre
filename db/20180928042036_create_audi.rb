class CreateAudi < ActiveRecord::Migration[5.2]
  def change
    create_table :audis do |t|
    	t.string :no
    	t.string :no_of_seats
    	t.integer :theatre_id
    end
  end
end
