class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content#contentカラム列を追加 t.がカラムの型
      t.timestamps
    end
  end
end
