def return_10()
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end


def length_of_string(string)
  return string.length
end


def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end


def number_to_full_month_name(number)
  month =   case number

  when 1
    p "January"
  when 2
    p "February"
  when 3
    p "March"
  when 4
    p "April"
  when 5
    p "May"
  when 6
    p "June"
  when 7
    p "July"
  when 8
    p "August"
  when 9
    p "September"
  when 10
    p "October"
  when 11
    p "Novemeber"
  when 12
    p "December"
  end
  return month
end


def number_to_short_month_name(number)
  result= number_to_full_month_name(number)
  return result.slice(0..2)
end


def volume_of_cube(length)
  return length **3
end
