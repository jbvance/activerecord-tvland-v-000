class CreateActors < ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    create_table :actors do |t| #we get a block variable here for the table
      
    end
  end
end