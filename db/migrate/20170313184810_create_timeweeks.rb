class CreateTimeweeks < ActiveRecord::Migration
  def change
    create_table :timeweeks do |t|
      t.string :Prabhakar
      t.string :PrabhakarRepository
      t.text :Timeweek

      t.timestamps null: false
    end
  end
end
