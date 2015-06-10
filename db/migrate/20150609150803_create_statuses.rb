class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :first_name
      t.text :content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
