require "rspec"
require "./lib/super_fizz_buzz"

RSpec.describe SuperFizzBuzz do

    it "exists" do
        number = SuperFizzBuzz.new
        expect(number).to be_an_instance_of(SuperFizzBuzz)
    end

    it "evaluates evey condition" do
        number = SuperFizzBuzz.new
        expect(number.output(8)).to eq("8")
        expect(number.output(7)).to eq("Super")
        expect(number.output(5)).to eq("Buzz")
        expect(number.output(3)).to eq("Fizz")
        expect(number.output(15)).to eq("FizzBuzz")
        expect(number.output(35)).to eq("SuperBuzz")
        expect(number.output(21)).to eq("SuperFizz")
        expect(number.output(105)).to eq("SuperFizzBuzz")
    end

    it "evaluates ranges" do
        number = SuperFizzBuzz.new
        expect(number.output_range(8, 15)).to eq(["8", "Fizz", "Buzz", "11", "Fizz", "13", "Super", "FizzBuzz"])
    end
end