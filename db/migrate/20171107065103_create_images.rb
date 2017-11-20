class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.references :photo, foreign_key: true
      t.string :file_id, null: false

      t.timestamps
    end
  end
end
