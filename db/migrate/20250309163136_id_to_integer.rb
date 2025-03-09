class IdToInteger < ActiveRecord::Migration[7.2]
  def change
    change_column :registrations, :attendee_id, :integer
    change_column :registrations, :event_id, :integer
  end
end
