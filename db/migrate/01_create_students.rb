class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    ActiveRecord::Base.connection.execute(sql)
    create_table :students do |t|
      t.string :name
    end
  end
end
