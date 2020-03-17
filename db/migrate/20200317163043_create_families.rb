class CreateFamilies < ActiveRecord::Migration[6.0]
  def change
    create_table :families do |t|
      t.text :name

      t.timestamps
    end
  end
end
