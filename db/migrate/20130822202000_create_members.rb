class CreateSchema < ActiveRecord::Migration
  def change
    create_table :congress_members do |t|
      t.string  :title
      t.string  :first_name
      t.string  :middle_name
      t.string  :last_name
      t.string  :name_suffix
      t.string  :state
      t.integer :phone
      t.integer :fax
      t.string  :website
      t.string  :webform
      t.string  :twitter_id
      t.string  :party
      t.string  :gender
      t.date    :birthdate
      t.integer :in_office
      t.timestamps
  end
end