def my_select(collection)
   i=0
   result=[]
   while i<collection.length
      if yield(collection[i])==true
        result << collection[i]
      end
      i+=1
   end
   return result
end
