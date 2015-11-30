class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :subject
      t.text :content
      t.integer :user_id
      t.integer :receiver_id

      t.timestamps null: false
    end
  end
end
