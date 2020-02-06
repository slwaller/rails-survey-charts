class CreatePolls < ActiveRecord::Migration[5.1]
  def change
    create_table :polls do |t|
      t.string :name
      t.boolean :burnout

      t.timestamps
    end
  end
end
