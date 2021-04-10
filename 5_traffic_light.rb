# Константа для хранения значений действий от цвета
LIGHTS = { 'red' => 'стоять', 'yellow' => 'ждать', 'green' => 'идти' }.freeze

# Метод для возврата дейсвтия в зависимости от цвета
def traffic_light(str)
  LIGHTS[str]
end

# Метод для определения вывода в зачисимости от того что ввел пользователь
def print_result(user_input)
  case user_input
  when 'exit'
    'Программа завершена.'
  when 'red', 'green', 'yellow'
    "Цвет светофора: #{user_input}. Вам необходимо #{traffic_light(user_input)}."
  else
    'Вы ввели не верное значение.'
  end
end

# Вывод описания программы
puts 'Программа подсказывает что делать при определенном свете светофора(для не знающих).'

# Обьявление переменной
user_input = ''

# Основной цикл программы
while user_input != 'exit'
  puts 'Введите цвет: green, yellow или red. Для выхода из программы введите exit.'
  user_input = gets.chomp.downcase
  puts print_result(user_input)
end
