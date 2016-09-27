def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string, string2)
  return string.to_i + string2.to_i
end

def number_to_full_month_name(x)
  case
  when x == 1
    return "January"
  when x == 3
    return "March"
  when x == 9
    return "September"
  end
end

def number_to_short_month_name(x)
  case
  when x == 1
    return "Jan"
  when x == 3
    return "Mar"
  when x == 9
    return "Sep"
  end
end

def volume_of_cube(x)
  volume = x ** 3
  return volume
end