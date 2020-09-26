class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :content
      t.referendes :room, foreign_key: true
      t.referendes :user, foreign_key: true
      t.timestamps
    end
  end
end
