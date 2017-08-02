class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :title
      t.text :briefing
      t.string :number
      t.string :guest

      t.timestamps
    end
  end
end
