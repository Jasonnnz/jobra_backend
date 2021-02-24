class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.integer :user_id
      t.string :title
      t.string :label
      t.string :description

      t.timestamps
    end
  end
end
