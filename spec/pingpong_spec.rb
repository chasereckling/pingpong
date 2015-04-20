require('rspec')
require('pingpong')

describe('Fixnum#pingpong') do
  it("count form 1 to a given number") do
  expect((5).pingpong()).to(eq([1,2,3,4,5]))
  end
  it("loop through each number") do
  expect((5).pingpong()).to(eq([1,2,3,4,5]))
  end
it("number is divisible by 15") do
  expect((35).pingpong()).to(eq(["pingpong", "pingpong"]))
end

end
