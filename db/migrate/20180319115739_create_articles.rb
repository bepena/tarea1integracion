class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :headline
      t.text :lead
      t.text :body

      t.timestamps
    end
  end
end
