class CreateSpreePages < ActiveRecord::Migration
  def change
    create_table :spree_pages do |t|
      t.string :title
      t.text :text
      t.timestamps
    end
  end
end
