class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :name
      t.boolean :complete
      t.boolean :up_next
      t.boolean :in_action

      t.timestamps null: false
    end
  end
end
