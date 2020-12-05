class CreatePostHashTags < ActiveRecord::Migration[5.2]
  def change
    create_table :post_hash_tags do |t|

      t.timestamps
    end
  end
end
