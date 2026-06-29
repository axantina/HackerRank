"""
Create:
Class Animal
Method speak()
Create:
Class Dog that inherits from Animal
Override method speak()

練習問題
次を作成してください：
Animal クラス
speak() メソッド
次に：
Animal を継承する Dog クラス
speak() メソッドをオーバーライド
"""

class Animal:
    def speak(self):
        return "Animal speaks"

class Dog(Animal):
    def speak(self):
        return "Dog barks"
    
dog = Dog()
animal = Animal()
print(animal.speak())  # Output: Animal speaks
print(dog.speak())  # Output: Dog barks


"""
Create 
class Book: 
attributes: title, author 
method: describe() 

Book クラスを作成： 
属性: title, author 
メソッド: describe() 
"""
class Book:
    def __init__(self, title, author):
        self.title = title
        self.author = author

    def describe(self):
        print(f"{self.title} by {self.author}")

book = Book("Harry Potter", "J.K Rowling")

book.describe()