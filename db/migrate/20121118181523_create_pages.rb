class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.text :test_strategy
      t.text :setup_steps

      t.timestamps
    end
  end
end
