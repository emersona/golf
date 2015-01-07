class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :player_id
      t.integer :course_id
      t.integer :front_9
      t.integer :back_9

      t.timestamps
    end
  end
end
