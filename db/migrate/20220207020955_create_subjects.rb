class CreateSubjects < ActiveRecord::Migration[6.1]
  def change
    create_table :subjects do |t|
      t.string :title
      t.string :descreption

      t.timestamps
    end
  end
end
