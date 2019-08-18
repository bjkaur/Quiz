class CreateAnswer < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.bigint  :question_id
      t.string  :answer_text
      t.timestamps
    end
 
    add_index :answers, :question_id
    end
end
