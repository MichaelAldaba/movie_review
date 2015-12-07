class RemoveStringFromJobs < ActiveRecord::Migration
  def change
    remove_column :jobs, :string, :string
  end
end
