class CreateWorks < ActiveRecord::Migration[6.1]
  def change
    create_table :works do |t|

      t.string :name
      t.text :text

      t.timestamps
    end
  end
end
