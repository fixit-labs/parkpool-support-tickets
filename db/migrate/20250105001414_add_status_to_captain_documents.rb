class AddStatusToCaptainDocuments < ActiveRecord::Migration[7.0]
  def change
    return unless table_exists?(:captain_documents)
    add_column :captain_documents, :status, :integer, null: false, default: 0
  end
end
