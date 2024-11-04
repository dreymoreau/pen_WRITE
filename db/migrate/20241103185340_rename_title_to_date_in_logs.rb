class RenameTitleToDateInLogs < ActiveRecord::Migration[7.2]
  def change
        # for keeping the database consistency in environments where the logs table was already created, and you need to rename the existing column for all database instances (e.g., production, staging, or other developers' environments).
        rename_column :logs, :title, :date
  end
end
