require "spec_helper"

describe Department do
  describe ('#employees') do
    it "returns employees by department" do
      department_test = Department.create({:name => "Accounting"})
      test_employee1 = Employee.create({:name => "Joe", :division_id => department_test.id})
      test_employee2 = Employee.create({:name => "Kat", :division_id => department_test.id})
      binding.pry
    expect(department_test.id).to(eq(test_employee1.division_id))
    end
  end
end
