class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    sql = <<-SQL
  CREATE TABLE IF NOT EXISTS students (
  id INTEGER PRIMARY KEY,
  name STRING
  )
SQL
  end
end
