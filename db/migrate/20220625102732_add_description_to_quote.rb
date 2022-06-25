class AddDescriptionToQuote < ActiveRecord::Migration[7.0]
  def change
    add_column :quotes ,:description, :text
  end
end
