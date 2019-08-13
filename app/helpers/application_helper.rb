module ApplicationHelper
  #引数に整数型をとり、コンマをつけた状態で返すメソッドです。
  def add_comma(number)
    str = number.to_s
    comma_num = str.length.div(3)
    remainder = number % 3
    comma_num -= 1 if remainder == 0
    before_length = str.length
  
    return str if before_length <= 3
    
    nun = 4
    
    while str.length != before_length + comma_num
      str = str.insert(-nun,",")
      nun += 4
    end
    
    str.slice!(",") if str[0] == ","
    return str
  end
end
