class CreateLogs < ActiveRecord::Migration[6.0]
  def change
      create_table :logs do |t|
        t.string :date
        t.text :body
        t.timestamps
      end
  end
end
