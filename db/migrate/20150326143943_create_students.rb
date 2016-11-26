class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :Nome
      t.string :Cognome
      t.string :Matricola

      t.timestamps
    end
  end
end
