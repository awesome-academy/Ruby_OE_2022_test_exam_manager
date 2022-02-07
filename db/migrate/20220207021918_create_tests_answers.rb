class CreateTestsAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :tests_answers do |t|
      t.integer :test_id
      t.integer :question_id
      t.integer :answer_id

      t.timestamps
    end
  end
end
