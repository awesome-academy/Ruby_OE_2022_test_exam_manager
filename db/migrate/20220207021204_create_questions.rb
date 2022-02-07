class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.integer :subject_id
      t.string :content
      t.string :question_type

      t.timestamps
    end
  end
end
