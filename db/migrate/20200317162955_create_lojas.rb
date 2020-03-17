class CreateLojas < ActiveRecord::Migration[6.0]
  def change
    create_table :lojas do |t|
      t.text :name

      t.timestamps
    end
  end
end
