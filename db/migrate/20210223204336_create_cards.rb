class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.integer :user_id
      t.string :title
      t.string :status
      t.string :description
      t.date :date_applied

      t.timestamps
    end
  end
end
