class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.integer :send_user_id
      t.integer :receive_user_id
      t.text :text

      t.timestamps
    end
  end
end
