class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :description

      t.timestamps
    end
  end
end
