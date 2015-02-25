class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :email
      t.string :comment
      t.datetime :reserveTime
      t.integer :teacherId

      t.timestamps null: false
    end
  end
end
