class CreateMedications < ActiveRecord::Migration[6.1]
  def change

    create_table :medications do |t|
      t.string :name
      t.string :form
      t.string :brand
      t.text :description
      t.integer :dose
      t.integer :amount
    end

  end
end
