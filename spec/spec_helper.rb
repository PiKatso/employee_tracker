require 'rspec'
require 'pg'
require 'sinatra/activerecord'
require 'employee_tracker'

RSpec.configure do |config|
  config.after(:each) do
    Department.all().each() do |division|
      division.destroy()
    end
    Employee.all().each() do |emp|
      emp.destroy()
    end
  end
end
