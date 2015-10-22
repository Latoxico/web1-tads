class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.string :notes
      t.string :obs
      t.timestamps null: false
    end
  end
end
