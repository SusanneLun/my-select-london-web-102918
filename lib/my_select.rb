def my_select(collection)
  selection = []
i = 0 
while i < collection.length 
selection << yield 
i += 1


end
