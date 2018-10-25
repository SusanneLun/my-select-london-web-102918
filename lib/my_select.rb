def my_select(collection)
  selection = []
i = 0 
while i < collection.length 
selection << yield (collection[i])
i = i + 1
end 
selection
end
