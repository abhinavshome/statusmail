class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.text :neha
      t.text :gagan
      t.text :shelley
      t.text :pratima
      t.text :jyoti
      t.text :abhinav

      t.timestamps
    end
  end
end
