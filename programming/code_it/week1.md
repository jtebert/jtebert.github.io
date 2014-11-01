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

*Based on the Codecademy Python course*