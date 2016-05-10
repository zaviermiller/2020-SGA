class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :firstname
      t.string :lastname
      t.text :idea

      t.timestamps null: false
    end
  end
end
