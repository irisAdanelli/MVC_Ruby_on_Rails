class CreateProductos < ActiveRecord::Migration[5.2]
  def change
    create_table :productos do |t|
      t.string :nombre_producto, limit: 500
      t.float :precio

      t.timestamps
    end
  end
end
