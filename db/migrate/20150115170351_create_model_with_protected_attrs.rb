class CreateModelWithProtectedAttrs < ActiveRecord::Migration
  def change
    create_table :model_with_protected_attrs do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
