class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.string :issue_type
      t.text :issue_description
      t.boolean :permission
      t.integer :user_id
      
      t.timestamps
    end
  end
end
