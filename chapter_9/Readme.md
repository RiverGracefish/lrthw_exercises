16:57:55 - INFO - Inspecting Ruby code style: chapter_9/ex9_1.rb
Inspecting 1 file
C

Offenses:

chapter_9/ex9_1.rb:3:8: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
days = "Mon Tue Wed Thu Fri Sat Sun"
       ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

> I fixed this by change it to single quote.

chapter_9/ex9_1.rb:9:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts """
     ^^

> I fixed this by change it to only one double quote.

chapter_9/ex9_1.rb:14:2: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
"""
 ^^

> I fixed this by change it to only one double quote.

1 file inspected, 3 offenses detected

Study Drills
Check your work, write down your mistakes, try not to make them on the next exercise.

> Okay.

Extra Credit:
Q) What does \n do within double quotes?

\n within double quotes going to next line.

Add your answer to Readme.md
