class CreateTrip < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :name
      t.string :description
      t.string :hashtag
      t.integer :privacy
      t.boolean :isguestlistvisible
    end
  end
end
