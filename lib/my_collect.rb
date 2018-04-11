def my_collect(array)
  if block_given?
    i = 0
    collection = Array.new
    while i < array.length
        collection << yield array[i]
        i += 0
      end
      else
        false
    end
    collection
  end
