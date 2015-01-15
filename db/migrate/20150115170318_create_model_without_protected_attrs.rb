class CreateModelWithoutProtectedAttrs < ActiveRecord::Migration
  def change
    create_table :model_without_protected_attrs do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
