def my_select(collection)
 # your code here!
  count = 0
  returnable_buddy = []
  while count < collection.length
    if yield(collection[count])
      returnable_buddy << collection[count]
    end
    count += 1
  end
  returnable_buddy
end
