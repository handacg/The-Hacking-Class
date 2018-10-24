class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name #je crée deux colonnes name et desciption
      t.text :description
      t.timestamps
    end
  end
end
