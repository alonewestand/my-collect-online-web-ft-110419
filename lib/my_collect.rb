def my_collect(collect_em_all)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end