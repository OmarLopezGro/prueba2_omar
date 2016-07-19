class AddOpertationToWorker < ActiveRecord::Migration
  def change
    add_reference :workers, :operation, index: true, foreign_key: true
  end
end
