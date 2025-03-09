class CreateRegistrations < ActiveRecord::Migration[7.2]
  def change
    create_table :registrations do |t|
      t.string :attendee_id
      t.string :event_id

      t.timestamps
    end
  end
end
