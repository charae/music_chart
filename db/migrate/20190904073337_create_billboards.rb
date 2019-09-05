class CreateBillboards < ActiveRecord::Migration[6.0]
  def change
    create_table :billboards do |t|
      t.string :song
      t.string :artist
      t.integer :ranking

      t.timestamps
    end
  end
end
