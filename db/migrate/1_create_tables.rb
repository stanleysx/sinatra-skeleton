class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :movies do |t|
      t.string :title
      t.integer :release_year
      t.string :director
      t.timestamps
    end

    create_table :reviews do |t|
      t.integer :rating
      t.string :comment
      t.timestamps
    end

  end

end