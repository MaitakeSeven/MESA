class CreateNotices < ActiveRecord::Migration[5.2]
  def change
    create_table :notices do |t|
      t.integer :number
      t.string :content

      t.timestamps
    end
  end
end
