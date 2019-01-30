class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :desc
      t.string :body
      t.timestamps
    end
  end
end

#Course est parent et require une description et un contenu en string