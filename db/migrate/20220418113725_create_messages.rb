class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
<<<<<<< Updated upstream
      t.string  :content
=======
      t.string :content
>>>>>>> Stashed changes
      t.references :room, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
<<<<<<< Updated upstream
  end
=======
  end
end
>>>>>>> Stashed changes
