class AddEmailToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :email, :string
  end
end
