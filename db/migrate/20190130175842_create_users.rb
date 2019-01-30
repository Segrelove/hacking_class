class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.belongs_to :course, index: true
      t.string :name
      t.timestamps
    end
  end
end

#Users est enfant de Course, et require un nom en string