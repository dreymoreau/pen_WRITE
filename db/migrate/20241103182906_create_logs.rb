class CreateLogs < ActiveRecord::Migration[6.0]
  def change
    # Check if the logs table exists before attempting to create it
    unless table_exists?(:logs)
      create_table :logs do |t|
        t.string :date
        t.text :body
        t.timestamps
      end
    end
  end
end
