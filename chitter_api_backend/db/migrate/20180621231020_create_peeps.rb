class CreatePeeps < ActiveRecord::Migration[5.2]
  def change
    create_table :peeps do |t|
      t.belongs_to :user, foreign_key: true
      t.text :body

      t.timestamps
    end
  end
end
