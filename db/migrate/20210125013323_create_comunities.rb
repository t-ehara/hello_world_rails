class CreateComunities < ActiveRecord::Migration[6.0]
  def change
    create_table :comunities do |t|
      t.string :name

      t.timestamps
    end
  end
end
