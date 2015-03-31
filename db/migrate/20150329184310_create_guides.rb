class CreateGuides < ActiveRecord::Migration
  def change
    create_table :guides do |t|
      t.string :cleaning_area
      t.text :cleaning_guide
    end
  end
end
