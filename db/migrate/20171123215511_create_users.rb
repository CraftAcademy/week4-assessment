class CreateUsers < ActiveRecord::Migration[4.2]
  def change
    create_table :users do |t|
      # Add your code here
      t.string :name
    end
  end
end
