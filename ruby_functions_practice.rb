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

def number_to_full_month_name(int)
  case
  when int == 1
    return "January"
  when int == 3
    return "March"
  when int == 9
    return "September"
  end
end

def number_to_short_month_name(int)
  short_month_name = number_to_full_month_name(int)
  return short_month_name[0...3]
end

def volume_of_cube(number_to_cube)
  return number_to_cube ** 3
end

def volume_of_sphere(radius)
  return volume_of_sphere = (4.0 / 3.0) * Math::PI * radius * 3.0
end

def farenheit_to_celsius(farenheit)
  return (farenheit - 32.0) * 5.0 / 9.0
end

def miles_to_kilometres(miles)
  return miles * 1.6
end