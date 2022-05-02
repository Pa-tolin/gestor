class CreateNames < ActiveRecord::Migration[7.0]
  def change
    create_table :names do |t|
      t.string :description
      t.date :start_date
      t.date :finish_date
      t.string :state

      t.timestamps
    end
  end
end
