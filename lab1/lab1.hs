-- Лабораторна робота №1
-- Студента групи КН-32 підгрупи 1
-- Абрамова Кірілла
-- Варіант №1

-- Завдання 1. Наведіть приклади виразу вказаного типу [([Integer],[String])]. Кожен список має містити кілька
-- елементів. Перегляньте тип прикладів, як їх визначає ghci. Прокоментуйте

--i=[([6,19],["thing","type"])]
--s=[([18,15],["size","byte"])]
--b=[([11,16,27],["memory","laptop","mouse"])]

-- Завдання 2. Визначте два варіанта вказаної фунції(функція приймає три числа і перевіряє, чи значення першого
-- з них знаходиться між значеннями двох інших). Перший варіант - з одним аргуменом-кортежем, другий - без 
-- використання кортежів чи списків.


function1 :: [Integer]->Bool
function1 a=a!!1<=head a && head a<=last a

function2 :: Integer->Integer->Integer->Bool
function2 a b c=b<=a && a<=c


main :: IO ()
main = do
 print(function1 [1,2,3])
 --print(function1 [2,1,3])


-- Висновок: при виконанні даної лабораторної роботи я вперше попрацював з мовою Haskell та з інтерпретатором ghc та ghci.