class CreatePrincipals < ActiveRecord::Migration
  def change
    create_table :principals do |t|
      t.string :name
      t.string :supplier_guid

      t.timestamps
    end

    Principal.create([{name: "Name 1", supplier_guid: "id1"},{name: "Name 2", supplier_guid: "id2"}, {name: "Name 3", supplier_guid: "id3"}])
  end
end
