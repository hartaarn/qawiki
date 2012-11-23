class CreateRevisions < ActiveRecord::Migration
  def change
    create_table :revisions do |t|
      t.integer :user_id
      t.text :content
      t.integer :page_id

      t.timestamps
    end
  end
end
