require('rspec')
require('pingpong')

describe('Fixnum#pingpong') do
  it("count form 1 to a given number") do
  expect((2).pingpong()).to(eq([1,2]))
  end
  it("loop through each number") do
  expect((2).pingpong()).to(eq([1,2]))
  end
  it("number is divisible by 15") do
  expect((15).pingpong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"]))
  end
  it("number is not divisible by 15 push item") do
  expect((5).pingpong()).to(eq([1, 2, "ping", 4, "pong"]))
  end
  it("number is divisible by 3") do
  expect((3).pingpong()).to(eq([1, 2, "ping"]))
  end
  it("number is divisible by 5") do
  expect((5).pingpong()).to(eq([1, 2, "ping", 4, "pong"]))
  end
end
