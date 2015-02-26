Offenses:

chapter_6/ex6_1.rb:3:10: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
binary = "binary"
         ^^^^^^^^

> I fixed this by change it to single quoted.

chapter_6/ex6_1.rb:18:5: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
w = "This is the left side of..."
    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

> I fixed this by change it to single quoted.

chapter_6/ex6_1.rb:19:5: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
e = "a string with a right side."
    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

> I fixed this by change it to single quoted.

1 file inspected, 3 offenses detected

Study Drills
Go through this program and write a comment above each line explaining it.

> Okay.

Find all the places where a string is put inside a string.
There are four places.

>1. and 2. y = "Those who know #{binary} and those who #{do_not}."
This one have string binary and string do_not inside of the big string.
3. puts "I said: #{x}." String x inside of the string I said: #{x}.
4. puts "I also said: '#{y}'." String y inside of the string I also said: '#{y}'.

Are you sure there are only four places?
How do you know? Maybe I like lying.

> Yes, I'm sure there were only four strings inside of another string.
Because I double check on this file, you are not lying over here.
However, you might like lying in your life since I don't know you well, but I don't know.

Explain why adding the two strings w and e with + makes a longer string.

> + is telling ruby to link two string w and e together.

What happens when you change the strings to use ' (single-quote) instead of " (double-quote)?
Do they still work? Try to guess why.

> When it change the strings to use ' (single-quote) instead of " (double-quote),
it will simply to print out what is inside and not do string interpolation.
It only works when there are no string interpolation.
