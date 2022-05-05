class AddDetailsToProject < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :start_date, :date
    add_column :projects, :end_date, :date
    add_column :projects, :status, :string, default: 'pending'
  end
end
