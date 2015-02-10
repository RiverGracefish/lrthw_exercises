Can you find a key combo in RubyMine to comment out a line of code?
Add your answer to chapter_2/Readme.md

>High light the line of code we want to comment out, Command + / .
Another way is to put '#' in front of the line of code we want to comment out.



Offenses:

chapter_2/ex2_1.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "I could have code like this." # and the comment after is ignored
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

> I fix this by change it to single quoted.

chapter_2/ex2_1.rb:9:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "This will run."
     ^^^^^^^^^^^^^^^^

> I fix this by change it to single quoted.

chapter_2/ex2_1.rb:9:22: C: Final newline missing.
puts "This will run."

> I fix this by enter for a new line 10.

1 file inspected, 3 offenses detected