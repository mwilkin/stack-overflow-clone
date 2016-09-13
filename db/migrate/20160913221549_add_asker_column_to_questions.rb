class AddAskerColumnToQuestions < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :asker, :string
  end
end
