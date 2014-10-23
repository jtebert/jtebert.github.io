---
layout: code_it_page
title: Week 1
permalink: /programming/code_it/week1/
---

# <i class="fa fa-code fa-fw fa-lg fa-left"></i>{{ page.title }}

---

## Python Basics

#### Variables:

{% highlight python %}
spam = 42
more_spam = -42.1
a = True
b = False
horse = "coconuts"
real_horse = 'horse'
{% endhighlight %}

#### Comments:

{% highlight python %}
# This is a single line comment
"""
This comment
goes on multiple lines.
"""
{% endhighlight %}

#### Arithmetic

{% highlight python %}
2 + 2    # = 4   (addition)
42 - 2   # = 40  (subtraction)
9 * 6    # = 54  (multiplication)
4 / 2    # = 2   (division)
5 / 2    # = 2   (INTEGER division)
5.0 / 2  # = 2.5 (DECIMAL division) 
2**3     # = 8   (exponents)
{% endhighlight %}

> ### <i class="fa fa-code fa-lg fa-left"></i>Tip Calculator
> 
> Write some code to calculate the total cost of a meal.
>
> **Meal price:** $25.50
>
> **Tax:** 6.5%
>
> **Tip:** 15%
>
> #### Steps:
>
> - Declare a variable `meal` for the meal price.
> - Create the variables `tax` and `tip` for the decimal values of the tip and tax.
> - Reassign `meal` as `meal` + `meal` * `tax`
> - Reassign `meal` again as `meal` + `meal` * `tip`

---

## Strings

#### String Functions:

{% highlight python %}
len("hello")  # = 5      (length of a string)
str(42)       # = "42"   (convert something into a string)
"hello"[0]    # = "h"    (get the character at the index location)
"hello"[0:3]  # = "hel"
"I " + "am"   # = "I am" (append the strings)
{% endhighlight %}

#### Console Interactions:

{% highlight python %}
# print a value to the console (any kind of data)
print 5
print "Hello World"
# Ask for an input with the prompt; save it to the variable 'value'
value = raw_input("Your prompt:")
{% endhighlight %}

> ### <i class="fa fa-code fa-lg fa-left"></i>Hello, World
>
> Create a greeting based on a name given by the user.
>
> #### Steps:
>
> - Ask the user to input a name and save it to the variable `name`
> - Append the string with a greeting. If the name given was `"Lancelot"`, the greeting should say `"Hello, Lancelot"`. 
> - Print the greeting to the console.

---

## Functions

{% highlight python %}
def example_function(argument1, argument2):
    '''
    Describe your function here.
    '''
    some_value = 42
    print some_value
    return some_value
{% endhighlight %}

> ### <i class="fa fa-code fa-lg fa-left"></i>Earn some money!
>
> Sarah agrees to take out the garbage at her apartment complex each week. Some weeks, all of the trash cans are full, but other weeks only some of the cans needs to be taken out. The landlord agrees to pay her $7 per week plus $5 for each can that is taken out.
>
> Write a function to determine how much money Sarah earns in a week based on how many garbage cans she takes out.

<!-- -->

> ### <i class="fa fa-code fa-lg fa-left"></i>Snazzy Tip Calculator
>
> Rewrite the tip calculator from above as a function with arguments for the meal, tip and tax.

---

## Conditionals

#### Conditional statements

{% highlight python %}
if x == 4:
    print "x is 4"
elif x != 5:
    print "is does not equal 5"
elif x >= 5:
    print "x is greater than or equal to 5"
elif x < 4:
    print "x is less than 4"
else:
    print "x is something else"
{% endhighlight %}

#### Boolean Operators

{% highlight python %}
True or False   # = True (ANY of the elements are True)
True and False  # = False (ALL of the elements are True)
not False       # = True (the opposite of the Boolean)
{% endhighlight %}

> ### <i class="fa fa-code fa-lg fa-left"></i>Should you Shower?
>
> Write a function that takes in the current time, the time you need to be at school, and the time you get home from school.
> It returns whether or not you should shower (as a String).
>
> You should shower if you have more than 45 minutes until you have to be at school, or if it is after you get home from school.

<!-- -->

> ### <i class="fa fa-code fa-lg fa-left"></i>Pig Latin
>
> Write a program to ask a user for text input and convert it into Pig Latin.

> *oday ouyay ememberray igpay atinlay?*
> 
> #### Steps:
> 
> - Ask the user to enter a word, and save it to the variable `original`
> - Write an `if` statement to check that `original` is not an empty string (check that the length is more than 0). If it isn't empty, `print` `original`
> - Add an else case to `print` the string `"empty"` if the string was empty.
> - Create a variable called `pig` and set it to the Pig Latin suffix `"ay"`.
> - Inside your `if` statement, create a variable `first`, which contains the first letter of `original`. *Hint: Remember string indexing?*
> - Still inside your `if`, create another `if` statement to check if `first` is a vowel (a, e, i, o, u).
> - If the first letter is a vowel, create `new_word`, which is `original` with `pig` at the end. Then print `new_word`
> - Add and `else` case to this `if` (for words the start with consonants). Here `new_word` is **all but the first letter of** `original`, `first`, and `pig` appended together. Print this `new_word`.

---

## Lists

#### Creating Lists:

{% highlight python %}
my_numbers = [1, 2, 4, 8]
my_strings = ['I', 'like', 'code']
this_list = range(4)  # [0, 1, 2, 3]
{% endhighlight %}

#### Accessing Lists:

{% highlight python %}
my_strings[0] = 'I'  # returns an element of a list
my_strings[0:1] = ['I']  # returns a list
my_numbers[1:-1] = [2, 4, 8]  # -1 index means the end of the list
{% endhighlight %}

#### List Functions:

{% highlight python %}
len(my_numbers)        # = 4 (length of a list)
my_numbers.append(16)  # MODIFIES the list to [1, 2, 4, 8, 16]
my_strings.sort()      # MODIFIES the list to ['code', 'I', 'like']
my_numbers.index(4)    # = 2 (index of 4 in the list)
this_list.remove(2)    # MODIFIES the list to [0, 1, 3]
                       # Only removes the first matching element
{% endhighlight %}


> ### <i class="fa fa-code fa-lg fa-left"></i>Lists Lists Lists Lists Lists 
> 
> Write a function that takes a list of strings, sorts it alphabetically, and returns the first half of the list. If there are an odd number of elements in the list, don't include the middle element.
>
> **Example:**
>
> `['platypus', 'narwhal', 'llama', 'pterodactyl', 'cat']` <i class="fa fa-arrow-right"></i> `['cat', 'llama', 'narwhal']`

---

## For Loops

#### Loop through List:

{% highlight python %}
my_list = [0, 1, 2, 3, 4]
for n in my_list:
    print n  # 0, 1, 2, ... 
{% endhighlight %}

#### Loop through String:

{% highlight python %}
my_string = "python"
for s in my_string:
    print s  # "p", "y", "t", ...
{% endhighlight %}

> ### <i class="fa fa-code fa-lg fa-left"></i>No "A"s for you!
> 
> You have a very grumpy teacher. Not only does he want no "A"s for grades, but he wants to get rid of anything with the letter "A" in everything. You thought that if you helped him out with this, he might be a little bit nicer to you and give you at least a "B".
>
> Write a function that takes a list of strings and removes every string with the letter "a" in it.
>
> *Hint: You will need to use both a for loop and an if statement.*

---

## Bonus Functions

{% highlight python %}
# Use the string to join the letters into a new string
"-".join(['a', 'b', 'c'])   # = "a-b-c"
# Create a new list with each element in the list 2 times
[1, 2, 3] * 2               # = [1, 2, 3, 1, 2, 3]
# Generate a random integer from 0-2 (including 0 and 2)
from random import randint  # Put this at the top of your code
randint(0, 2)
# Turn a value into an integer
int(5.3)                # = 5
int("42")               # = 42
# Indexing in a list of lists
my_list = [[1,2,3],[10, 20, 30]]
my_list[1]              # = [10, 20, 30]
my_list[1][1]           # 20
my_list[1][2] = 100     # MODIFIES my_list to [[1,2,3],[10, 20, 100]]
# Check if an element is in a list
new_list = [1, 4, 100]
2 in new_list           # False
4 in new_list           # True
3 not in new_list       # True
2 in range(4)           # True
{% endhighlight %}

> ### <i class="fa fa-code fa-lg fa-left"></i>Battleship
> 
> Now that you've got the basics, let's program a game! As you're writing your code, make sure to run it often and test it out to make sure that everything is working as expected.
> 
> #### Create the board
>
> The board is a 5x5 grid. Spots you haven't checked for a ship yet are marked with an "O"
>
> - Create a variable `board` as an empty list
> - Use `range` to loop 5 times
> - In the loop, use `append` to add a list of 5 `"O"`s to the `board` (capital letter, not zero). Each of these lists is a row on the board.
> 
> #### Draw the board
>
> The board will show up in the console as a grid. Let's write a function to do that.
>
> - Define a function `print_board` to show the board in the console. Use a `for` loop to `print` each row of the board.
> - Make `print_board` pretty! Use `.join` with `" "` to print all the elements of the row.
>
> #### Hide the battleship
>
> Now that we have a board, we need to randomly pick a spot to hide the battleship.
>
> - Write a function `random_row` that takes a `board` as an argument and returns the index of a random row from the board
>   *Hint: Use `rand_int`. The upper limit for the random integer should be one less than the length of `board`*
> - Write a function `random_column` that takes a `board` as an ardument and returns the index of a random column from the board
>   *Hint: The upper limit for the random integer should be one less than the length of a row.* 
> - Create the variables `ship_row` and `ship_column` to call those functions and save the ship's location.
> - Print the values of `ship_row` and `ship_column` to double check them (and to find out where the ship is!). Remember that the upper left corner is the coordinate (0,0)
>
> #### Find the battleship
>
> Now that the ship is hidden, you need to guess where it is.
>
> - Create a variable `guess_row` that asks the user to pick a row, then converts the input to an integer.
> - Do the same thing to guess a column and save it to `guess_col`.
> - Write an `if` statement to check if the `guess_row` matches the `ship_row` and the `guess_col` matches the `ship_row`. If they both match, `print` a message that the player sunk the battleship.
> - Add an `else` statement. `print` a message telling the player they missed. Then modify your `board` so that the string in the `guess_row`, `guess_column` is an `"X"`.
> - Print the `board` again (using your `print_board` function) in the `else` statement.
>
> What if your player doesn't even hit the board? We should let them know!
>
> - Inside of that `else` statement, write another `if` statement to check if the player missed the board. They missed if the element is not in the range of the rows or columns.
    *Hint: Don't forget your Boolean operators!*
> - Add an `elif` to see if the guessed location has already been guessed. If it has, `print` a message telling that to the player.
    *Hint: What string is in that spot on your board if that location has been guessed?*
> - Now write an `else` for this if statement. This will happen if the player had incorrect coordinates but did hit the board. Move your old `print` statement and `board` modification to here. Your `print_board` should still be outside the `else`, because you want to do that whether they missed the board or not.
>
> #### Keep guessing...
> 
> Right now, you only have one chance to hit the battleship. That's not much fun! Let's give the game multiple turns.
>
> - Add a `for` loop around the part of your game for guessing and checking. You should have it loop through 4 times (4 guesses). It should look something like: `for turn in turns_list:`. What should `turns_list` be? *Hint: use `range`.*
> - Inside your for loop, `print` what turn it is, like `Turn 3`. *Hint: Remember that range starts with 0, but your first turn is 1.*
>
> #### Game over
>
> What happens when you win or lose? Let the player know!
>
> - Add an if statement that checks if it is the last turn and `prints` `Game Over`. Put it inside the `else` that handles misses (because you don't want to say "Game Over" if they win). Put it after the other `if`/`elif`/`else` (because you want it to be the last thing to appear, and you want it to say "Game Over" no matter how they guessed incorrectly.)
> - Right now, the game will keep going even if the battleship is sunk, but we can fix that. In your win condition, add `break`. This will get you out of the `for` loop.
>
> #### Ta da!
>
> That's everything! Your battleship game is now playable. Give it a try!
> 
> If you want, though, you can add more features to make your game more interesting.
>
> - Try placing more than one battleship on the board. *Hint: Make sure they don't end up on top of each other.*
> - Make bigger battleships. *Hint: All the pieces need to be aligned vertically or horizontally, and none of them can go off the edge.*
> - Make it a two-player game.

---

*Based on the Codecademy Python course*