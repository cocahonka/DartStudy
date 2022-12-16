void main() {
  // Обучение функции print
  // Функция print выводит в консоль переданное значение
  // print(/* аргумент */);
  // Аргументом функции print может быть любое значение
  print('Hello World'); // Hello World
  print(5); // 5

  // Функция print НЕ может принимать несколько аргументов
  // print('Hello', 'World'); //! Ошибка

  // Для того, чтобы передать несколько аргументов в функцию print,
  // нужно их объединить в одну строку
  print('Hello' + ' ' + 'World'); // Hello World

  // Функция print может принимать переменные
  String phrase = 'Hello World';
  print(phrase); // Hello World

  // Функция print может принимать выражения
  print(5 + 5); // 10

  //* Интерполяция строк
  // Интерполяция строк - это способ вставки переменных в строку
  // Для этого нужно вставить переменную перед знаком $
  // $переменная
  print('Hello $phrase'); // Hello Hello World

  // Интерполяция строк может быть использована в любом месте строки
  print('Hello $phrase Goodbye'); // Hello Hello World Goodbye

  // Интерполировать можно не только переменные, но и выражения
  // Но нужно обернуть выражение в фигурные скобки и поставить перед ними знак $
  // ${выражение}
  print('5 + 5 = ${5 + 5}'); // 5 + 5 = 10

  // Интерполировать можно несколько выражений или переменных
  String helloCountry = 'Hello Country';
  print('5 + 5 = ${5 + 5} $phrase $helloCountry'); // 5 + 5 = 10 Hello World Hello Country
}
