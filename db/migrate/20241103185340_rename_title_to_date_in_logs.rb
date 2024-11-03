class RenameTitleToDateInLogs < ActiveRecord::Migration[7.2]
  def change
        rename_column :logs, :title, :date
  end
end
