chocolates = ["snickers","Kit-Kat","Skittles",34]

c = [76,98,43324]


def using_concat(array,new_array)
  array.concat(new_array)
end
p using_concat(chocolates,c)

def using_insert(array,element)
  array.insert(4,element)
end


def using_uniq(array)
  array.uniq
end


b = [chocolates, 23, 67,98]
def using_flatten(array)
  array.flatten
end
p using_flatten(b)



def using_delete(array,string)
  array.delete(string)
end


def using_delete_at(array,integer)
  array.delete_at(integer)
end
