Offenses:

chapter_4/ex4_1.rb:10:1: C: Extra blank line detected.

7 files inspected, 1 offense detected

> I fix this by delete extra blank line 10.

Study Drills
When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
Explain this error in your own words. Make sure you use line numbers and explain why.

> Ruby saying that on file name ex4.rb, line 14, ruby can not find the variable or method call 'carpool_capacity' you
are using. It could be a typo when you assign variable so ruby cannot find it, or it can be you forget to assign for
this variable.

Here are more study drills:

I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

> It is not necessary since we don't need floating point here.
If we only use integer 4, it would show "We can transport 120 people today."
instead of "We can transport 120.0 people today."

Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just
4 so that it is floating point.
Write comments above each of the variable assignments.

> Okay.

Make sure you know what = is called (equals) and that it's making names for things.
Remember that _ is an underscore character.
Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations.
Popular variable names are also i, x, and j.
