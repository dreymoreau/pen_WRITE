class CreateLogs < ActiveRecord::Migration[7.2]
  def change
      # creating table thats called logs with the generated key values date and body,, timestamps is createdat and updated at
      create_table :logs do |t|
        t.string :date
        t.text :body
        t.timestamps
      end
  end
end
