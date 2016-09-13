class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.column :name, :string
      t.column :content, :string
      t.column :votes, :integer, :default => 0

      t.timestamps
    end
  end
end
