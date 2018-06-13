class CreateBookingRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :booking_requests do |t|
      t.string :venue_name
      t.string :location
      t.date :start_time
      t.date :end_time
      t.string :environment
      t.string :booking_comment

      t.timestamps
    end
  end
end
