
def day_trader(arr) ([17, 3, 6, 9, 15, 8, 6, 1, 10])
    hash = {}
    b=arr.length
    arr.each_with_index{|x,i| 
      a=1
      while a < b-i
        hash[[i, i+a]] = (arr[i+a])-x
        a += 1
      end
    }
    return hash.sort_by{|id,value|-value}[0][0]
  end