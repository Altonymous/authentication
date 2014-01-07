class CreateDomains < ActiveRecord::Migration
  def change
    create_table :domains do |t|
      t.string :name
      t.string :ext_id
      t.string :origin_server

      t.timestamps
    end
  end
end
