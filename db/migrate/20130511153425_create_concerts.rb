class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :city
      t.string :venue
      t.Date :date

      t.timestamps
    end
  end
end
