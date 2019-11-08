def my_collect(collect_em_all)
  i = 0
  collection = []
  while i < array.length
  collection << yield(collect_em_all[i])
  i+=1
  end
  collect
end