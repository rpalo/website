class RemoveOldMentoringEnabledFlag < ActiveRecord::Migration[5.2]
  def change
    remove_column :solutions, :mentoring_enabled
  end
end
