class CorrecaoCampo < ActiveRecord::Migration
  def change
     remove_column :notes, :note
  end
end
