class CreateConversations < ActiveRecord::Migration
  def change
    create_table :conversations do |t|
      t.string :message
      t.references :user
      t.references :room
      t.timestamps
    end
  end
end
