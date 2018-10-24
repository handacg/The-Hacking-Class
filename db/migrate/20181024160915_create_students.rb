class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name #je crée la colonne name
      t.belongs_to :course, index: true#je crée le lien vers la table course
      t.timestamps
    end
  end
end
