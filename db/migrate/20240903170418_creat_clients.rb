class CreatClients < ActiveRecord::Migration[7.2]
  def change
    create_table :client do |t|
      t.text :name
      t.text :phone
      t.text :datestamp
      t.text :barber
      t.text :color

      t.timestamps
    end
  end
end
