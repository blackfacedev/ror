class AddBodyToPortfolios < ActiveRecord::Migration[6.0]
  def change
    add_column :portfolios, :body, :text
  end
end
