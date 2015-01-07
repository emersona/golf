class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name,                limit: 50
      t.string :city,                limit: 50
      t.string :state,               limit: 2
      t.string :zip,                 limit: 10 
      t.integer :par
      t.decimal :rating,             precision: 3, scale: 2
      t.integer :slope
      t.decimal :latitude,           precision: 3, scale: 8
      t.decimal :longitude,          precision: 3, scale: 8

      t.timestamps
    end
  end
end
