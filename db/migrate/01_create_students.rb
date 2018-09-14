class CreateStudents < ActiveRecord::Migration[5.1]
  
    sql = "CREATE TABLE IF NOT EXISTS students"
    ActiveRecord::Base.connection.execute(sql)
end
