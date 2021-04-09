class CreateDogs < ActiveRecord::Migration[5.2]
  def up #up method creates table
    create_table :dogs do |t|  
      t.string :name
      t.string :breed
    end
  end

  def down #down table should drop table
    drop_table :dogs
  end

end
