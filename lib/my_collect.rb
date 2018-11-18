def my_collect(collection)
  new_collection = []
  
  if collection.length == 0 
    break
  end
  
  i= 0
  
  #If collection elements are languages... do the following!
  if collection[i].split(" ").length == 1
    while i < collection.length 
      yield new_collection << collection[i].capitalize
      i+=1
      end
  #If collection elements are names (first and last)... do the following!   
  else
    while i < collection.length
    yield new_collection << collection[i].first
    end
end
return new_collection
end


# Information from spec file...

# it "can handle an empty collection" do
#     empty_array = []
#     counter = 0
#       my_collect(empty_array) do |x|
#         counter += 1
#       end
#     expect(counter).to eq(0)
#   end

