class SetDefaultToStatus < ActiveRecord::Migration[7.1]
  def change
    change_column_default :articles, :status, from: nil, to: "public"
    change_column_default :comments, :status, from: nil, to: "public"
  end
end
