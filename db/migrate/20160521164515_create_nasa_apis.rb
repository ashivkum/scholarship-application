class CreateNasaApis < ActiveRecord::Migration
  def change
    create_table :nasa_apis do |t|

      t.timestamps null: false
    end
  end
end
