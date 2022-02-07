class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.integer :user_id
      t.string :name
      t.integer :subject_id
      t.integer :status
      t.string :mark
      t.time :time
      t.time :spent_time
      t.integer :question_count

      t.timestamps
    end
  end
end
