class CreateBooking < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
    t.string :no_of_seats
    t.timestamp
    end
  end
end
