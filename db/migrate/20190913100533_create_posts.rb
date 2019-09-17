class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table(:posts,options => 'ENGINE=InnoDB DEFAULT CHARSET=utf8') do |t|
      t.text :content

      t.timestamps
    end
  end
end
