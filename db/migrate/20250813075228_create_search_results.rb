class CreateSearchResults < ActiveRecord::Migration[8.0]
  def change
    create_table :search_results do |t|
      t.text :content

      t.timestamps
    end
  end
end
