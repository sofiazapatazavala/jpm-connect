class ChangeJobColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :currentwork, :currentjob
  end
end
