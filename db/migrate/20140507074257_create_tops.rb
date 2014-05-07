class CreateTops < ActiveRecord::Migration
  def change
    create_table :tops do |t|
      t.string :body

      t.timestamps
    end
  end
end
