class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
    end
  end
  def meow
  	puts 'meow'
  end 
end
