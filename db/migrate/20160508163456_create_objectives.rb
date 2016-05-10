class CreateObjectives < ActiveRecord::Migration
  def change
    create_table :objectives do |t|
      t.string :body
      t.references :plan, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
