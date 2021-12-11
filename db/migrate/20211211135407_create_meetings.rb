class CreateMeetings < ActiveRecord::Migration[5.2]
  def change
    create_table :meetings do |t|
      t.string :name
      t.datetime :start_time
      t.string :text
      t.string :breakfast
      t.string :lunch
      t.string :dinner

      t.timestamps
    end
  end
end
