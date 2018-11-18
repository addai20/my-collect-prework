def my_collect(collection)
 
end



# https://stackoverflow.com/questions/5347949/whats-different-between-each-and-collect-method-in-ruby

Array#each takes an array and applies the given block over all items. It doesn't affect the array or creates a new object. It is just a way of looping over items. Also it returns self.

  arr=[1,2,3,4]
  arr.each {|x| puts x*2}
Prints 2,4,6,8 and returns [1,2,3,4] no matter what

Array#collect is same as Array#map and it applies the given block of code on all the items and returns the new array. simply put 'Projects each element of a sequence into a new form'

  arr.collect {|x| x*2}
Returns [2,4,6,8]



# Information from spec file...

# it "can handle an empty collection" do
#     empty_array = []
#     counter = 0
#       my_collect(empty_array) do |x|
#         counter += 1
#       end
#     expect(counter).to eq(0)
#   end

