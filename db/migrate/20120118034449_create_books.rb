class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
    t.string :title
    t.string :author_l
    t.string :author_f

    t.timestamps
    end
  end
end
