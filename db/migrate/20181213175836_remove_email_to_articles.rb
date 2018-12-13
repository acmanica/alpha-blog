class RemoveEmailToArticles < ActiveRecord::Migration[5.1]
  def change
    remove_column :articles, :email, :string
  end
end
