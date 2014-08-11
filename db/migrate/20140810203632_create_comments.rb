class CreateComment < ActiveRecord::Migration
  def change
    create_table :comment do |t|
      t.string :text
      t.timestamps
    end
  end
end
