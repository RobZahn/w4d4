require "tdd.rb"

describe "#my_uniq" do
    let(:array) { [1, 2, 1, 3, 3] }
    let(:my_unique_array) { my_uniq(array) }

    it "removes duplicate elements from the array" do
        array.each do |ele|
            expect(my_unique_array.count(ele)).to eq(1)
        end
    end
end

describe "two_sum" do
  let(:array) { [-1, 0, 2, -2, 1] }

  it "returns index pairs whose elements sum to zero " do
    expect(two_sum(array)).to eq([[0, 4], [2, 3]])
  end
end

describe "my_transpose" do
    it "should transpose a matrix" do
      matrix = [
        [1, 2, 3],
        [4, 5, 6],
        [7, 8, 9]
      ]
  
      expect(my_transpose(matrix)).to eq([
        [1, 4, 7],
        [2, 5, 8],
        [3, 6, 9]
      ])
    end
  end