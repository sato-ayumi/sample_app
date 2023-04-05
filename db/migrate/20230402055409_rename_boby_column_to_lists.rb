class RenameBobyColumnToLists < ActiveRecord::Migration[6.1]
  def change
    rename_column :lists, :boby, :body
  end
end
