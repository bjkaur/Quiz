class CreateQuiz < ActiveRecord::Migration[5.2]
  def change
    create_table :quizes do |t|
      t.references :question, foreign_key: true
      t.timestamps

    end
  end
end
