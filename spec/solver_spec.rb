require 'spec_helper'

describe Solver do
    before :each do
        @solver = Solver.new
    end

    describe 'valid solver operations' do
        it 'factorial takes N as integer and returns factorial' do
            expect(@solver.factorial(4)).to eq(24)
        end

        it 'factorial should raise exception when value is negative' do
            expect{@solver.factorial(-4)}.to raise_error(RuntimeError, 'param is negative!')
        end

        it 'reverse should reverse a string given a string' do
            expect(@solver.reverse('hello')).to eq('olleh')
        end

        it 'fizzbuzz should return fizz when N divisible by 3' do
            expect(@solver.fizzbuzz(9)).to eq('fizz')
        end

        it 'fizzbuzz should return fizz when N divisible by 5' do
            expect(@solver.fizzbuzz(10)).to eq('buzz')
        end

        it 'fizzbuzz should return fizz when N divisible by 3 & 5' do
            expect(@solver.fizzbuzz(30)).to eq('fizzbuzz')
        end

        it 'fizzbuzz should return same number' do
            expect(@solver.fizzbuzz(7)).to eq(7)
        end

    end

end

