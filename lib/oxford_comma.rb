def oxford_comma(array)
 if 1 >= array.length
  return array.join
elsif 2>=array.length
  return array.join (" and ")

elsif 3>=array.length
  return array.insert(3, " and ")

  end
end
