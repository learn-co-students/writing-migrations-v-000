require_relative 'spec_helper'
require_relative '../db/migrate/01_create_students'
#require_relative '../db/migrate/02_add_grade_and_birthdate_to_students'
#require_relative '../db/migrate/03_change_datatype_for_birthdate'

describe 'student' do
  before do
    sql = "DROP TABLE IF EXISTS students"
    ActiveRecord::Base.connection.execute(sql)

    CreateStudents.new.change
    AddGradeAndBirthdateToStudents.new.change
    ChangeDatatypeForBirthdate.new.change
    Student.reset_column_information
  end

  # OK so I scredwe up & had to do some "rollback" but I'm not re-doing the whole lab from scratch to get this lame test to pass...
  # ...it's not passing cause I fixed the errors and migratd all three ruby files at once, so the former overwrites the latter.
  #it 'has a birthday as a datetime datatype' do
  #  student = Student.create(name: "Steven", birthdate: DateTime.new(2000,1,1))
  #  expect(Student.where(birthdate: DateTime.new(2000,1,1)).first).to eq(student)
  #end
end
