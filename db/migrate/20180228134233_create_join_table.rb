class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :artists, :songs


  end
end
