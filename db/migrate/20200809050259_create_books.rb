class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :publish_year
      t.belongs_to :author, null: false, foreign_key: true

      t.timestamps
    end
  end
end
