void main() {
  // Обучение условным операторам (еще называются условными конструкциями или ветвлениями)
  // Условные операторы позволяют выполнять различные действия в зависимости от условия
  // Условные операторы:
  // if
  // if else
  // if else if else
  // switch

  // Условие - это выражение, которое возвращает значение типа bool (true или false)
  // Условие может быть любым выражением, которое возвращает значение типа bool
  // Например:
  // 1 == 1
  // 1 != 1
  // 1 > 1
  // 1 == 1 && 2 == 2
  // 1 == 1 || 2 == 2

  //* Условный оператор if
  // if (условие) {
  /*   // Действие, которое будет выполнено, если условие истинно (true) */
  // }

  //* Условный оператор if else
  // if (условие) {
  /*   // Действие, которое будет выполнено, если условие истинно (true) */
  // } else {
  /*   // Действие, которое будет выполнено, если условие ложно (false) */
  // }

  //* Условный оператор if else if else
  // if (условие 1) {
  /*   // Действие, которое будет выполнено, если условие 1 истинно (true) */
  // } else if (условие 2) {
  /*   // Действие, которое будет выполнено, если условие 2 истинно (true) */
  // } else {
  /*   // Действие, которое будет выполнено, если условие 1 и условия 2 ложно (false) */
  // }

  //* Условный оператор switch
  // switch (выражение) {
  //   case значение1:
  /*     // Действие, которое будет выполнено, если выражение равно значению1 */
  //     break;
  //   case значение2:
  /*     // Действие, которое будет выполнено, если выражение равно значению2 */
  //     break;
  //   default:
  /*     // Действие, которое будет выполнено, если выражение не равно ни одному значению */
  // }

  // Примеры
  // Условный оператор if
  if (1 == 1) {
    print('1 == 1');
  }

  // Условный оператор if else
  if (1 == 2) {
    print('1 == 2');
  } else {
    print('1 != 2');
  }

  // Условный оператор if else if else
  if (1 == 2) {
    print('1 == 2');
  } else if (1 == 1) {
    print('1 == 1');
  } else {
    print('1 != 1');
  }

  // Условный оператор switch
  switch (1) {
    case 1:
      print('1');
      break;
    case 2:
      print('2');
      break;
    default:
      print('default');
  }

  // Условный оператор switch с несколькими вариантами
  switch (1) {
    case 1:
    case 2:
      print('1 или 2');
      break;
    default:
      print('default');
  }

  // Условие в условных операторах обычно составляется из переменных
  // Например:
  int number = 100;
  int maxNumber = 1000;

  if (number < maxNumber) {
    print('$number меньше $maxNumber');
  } else if (number == maxNumber) {
    print('$number равно $maxNumber');
  } else {
    print('$number больше $maxNumber');
  }

  // Условия в условных операторах можно объединять с помощью логических операторов
  // Например:
  int minNumber = 0;

  if (number > minNumber && number < maxNumber) {
    print('$number больше $minNumber и меньше $maxNumber');
  } else if (number == minNumber || number == maxNumber) {
    print('$number равно $minNumber или $maxNumber');
  } else {
    print('$number меньше $minNumber или больше $maxNumber');
  }

  // Все условные конструкции можно вкладывать друг в друга
  // Например:
  if (number > minNumber) {
    // Если number больше minNumber, то выполняем следующий код
    if (number < maxNumber) {
      print('$number больше $minNumber и меньше $maxNumber');
    } else {
      print('$number больше $minNumber и больше $maxNumber');
    }
  } else {
    // Если number меньше minNumber, то выполняем следующий код
    if (number < maxNumber) {
      print('$number меньше $minNumber и меньше $maxNumber');
    } else {
      print('$number меньше $minNumber и больше $maxNumber');
    }
  }

  // TODO: Тернарный оператор
}

void homework() {
  // Задание 1
  // Найдите дискриминант квадратного уравнения и вывести в консоль количество корней
  // ax^2 + bx + c = 0
  // Для этого вам нужно:
  // 1. Создать переменные a, b, c типа double
  // 2. Присвоить им значения
  // 3. Найти дискриминант
  // Количество корней определяется по формуле:
  // D > 0 - 2 корня
  // D = 0 - 1 корень
  // D < 0 - 0 корней
  // Создать условную конструкцию, которая в зависимости от значения дискриминанта определяет количество корней
  // Вывести в консоль количество корней и дискриминант в формате: "Дискриминант: D, количество корней: N"

  // Задание 2
  // Напишите программу, которая определяет, является ли число четным или нечетным
  // Для этого вам нужно:
  // 1. Создать переменную number1 типа int
  // 2. Присвоить ей значение
  // 3. Написать условие, которое проверяет, является ли число четным или нечетным
  // 4. Вывести результат в консоль

  // Задание 3
  // Напишите программу, которая определяет, является ли число положительным или отрицательным
  // Для этого вам нужно:
  // 1. Создать переменную number2 типа int
  // 2. Присвоить ей значение
  // 3. Написать условие, которое проверяет, является ли число положительным или отрицательным
  // 4. Вывести результат в консоль

  // Задание 4
  // Напишите программу, которая определяет, является ли число простым или составным
  // Для этого вам нужно:
  // 1. Создать переменную number3 типа int
  // 2. Присвоить ей значение
  // 3. Написать условие, которое проверяет, является ли число простым или составным
  // 4. Вывести результат в консоль

  // Задание 5
  // Напишите программу, которая определяет, является ли число четным и положительным
  // Для этого вам нужно:
  // 1. Создать переменную number4 типа int
  // 2. Присвоить ей значение
  // 3. Написать условие, которое проверяет, является ли число четным и положительным
  // 4. Вывести результат в консоль

  // Задание 6
  // Напишите программу, которая определяет, является ли число четным и положительным или нечетным и отрицательным
  // Для этого вам нужно:
  // 1. Создать переменную number5 типа int
  // 2. Присвоить ей значение
  // 3. Написать условие, которое проверяет, является ли число четным и положительным или нечетным и отрицательным
  // 4. Вывести результат в консоль
}