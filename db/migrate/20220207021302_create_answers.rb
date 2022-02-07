class CreateAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :answers do |t|
      t.integer :question_id
      t.string :correct
      t.boolean :is_true

      t.timestamps
    end
  end
end
