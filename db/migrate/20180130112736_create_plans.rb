class CreatePlans < ActiveRecord::Migration[5.1]
  def change
    create_table :plans do |t|
    	t.string :name
      t.decimal :price, :decimal, :precision => 8, :scale => 2

       t.timestamps
    end
  end
end
