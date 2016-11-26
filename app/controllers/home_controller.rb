class HomeController < ApplicationController
  def index
   @student = Student.find_by_sql("select Cognome,Nome from students where Nome='maria'")
   @student1 = Student.first
  end

end

