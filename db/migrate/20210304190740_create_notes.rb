class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.integer :user_id
      t.string :description
      t.string :color

      t.timestamps
    end
  end
end
