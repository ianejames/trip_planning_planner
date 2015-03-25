class CreateTripPlans < ActiveRecord::Migration
  def change
    create_table :trip_plans do |t|
      t.references :user, index: true, foreign_key: true
      t.text :name
      t.text :image

      t.timestamps null: false
    end
  end
end
