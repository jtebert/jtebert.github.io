---
layout: page
title: Code It!
permalink: /programming/code_it/
---

# <i class="fa fa-code fa-fw fa-lg fa-left"></i>{{ page.title }}

## Python Basics

### Variables:

{% highlight python %}
spam = 42
more_spam = -42.1
a = True
b = False
horse = "coconuts"
{% endhighlight %}

### Comments:

{% highlight python %}
# This is a single line comment
"""
This comment
goes on multiple lines.
"""
{% endhighlight %}

### Arithmetic

{% highlight python %}
2 + 2    # = 4   (addition)
42 - 2   # = 40  (subtraction)
9 * 6    # = 54  (multiplication)
4 / 2    # = 2   (division)
5 / 2    # = 2   (INTEGER division)
5.0 / 2  # = 2.5 (DECIMAL division) 
2**3     # = 8   (exponents)
{% endhighlight %}

> ## <i class="fa fa-code fa-fw fa-left"></i>Tip Calculator
> 
> Write some code to calculate the total cost of a meal.
>
> **Meal price:** $25.50
>
> **Tax:** 6.5%
>
> **Tip:** 15%
>
> ### Steps:
>
> - Declare a variable `meal` for the meal price.
> - Create the variables `tax` and `tip` for the decimal values of the tip and tax.
> - Reassign `meal` as `meal` + `meal` * `tax`
> - Reassign `meal` again as `meal` + `meal` * `tip`

> ## <i class="fa fa-code fa-fw fa-left"></i>Hello, World
>
> When a user creates a greeting based on a user giving a name.
>
> ### Steps:
>
> - Ask the user to input a name and save it to the variable `name`
> - Append the string with a greeting. If the name given was `"Lancelot"`, the greeting should say `"Hello, Lancelot"`. 
> - Print the greeting to the console.

> ## <i class="fa fa-code fa-fw fa-left"></i>Pig Latin
>
> Write a program to ask a user for text input and convert it into Pig Latin.
> 
> ### Steps:
> 
> - Ask the user to enter a word, and save it to the variable `original`
> - Write an `if` statement to check that `original` is not an empty string (check that the length is more than 0)
>
> TO BE CONTINUED

> ## <i class="fa fa-code fa-fw fa-left"></i>Earn some money!
>
> Sarah agrees to take out the garbage at her apartment complex each week. Some weeks, all of the trash cans are full, but other weeks only some of the cans needs to be taken out. The landlord agrees to pay her $7 per week plus $5 for each can that is taken out.
>
> Write a function to determine how much money Sarah earns in a week based on how many garbage cans she takes out.

> ## <i class="fa fa-code fa-fw fa-left"></i>Snazzy Tip Calculator
>
> Rewrite the tip calculator from above as a function with arguments for the meal, tip and tax.

> ## <i class="fa fa-code fa-fw fa-left"></i>Should you Shower?
>
> Write a function that takes in the current time, the time you need to be at school, and returns whether or not you should shower, as a String.
>
> You should shower if you have time - if you have more than 45 minutes until you have to be at school. 

> ## <i class="fa fa-code fa-fw fa-left"></i>Lists Lists Lists Lists Lists 
> 
> Write a function that takes a list of strings, sorts it alphabetically, and returns the first half of the list. If there are an odd number of elements in the list, don't include the middle element.
>
> **Example:**
>
> `['platypus', 'narwhal', 'llama', 'pterodactyl', 'cat']` <i class="fa fa-arrow-right"> `['cat', 'llama', 'narwhal']`

> ## <i class="fa fa-code fa-fw fa-left"></i>No "A"s for you!
> 
> You have a very grumpy teacher. Not only does he want no "A"s for grades, but he wants to get rid of anything with the letter "A" in everything. You thought that if you helped him out with this, he might be a little bit nicer to you and give you at least a "B".
>
> Write a function that takes a list of strings and removes every string with the letter "a" in it.
>
> *Hint: You will need to use both a for loop and an if statement.*