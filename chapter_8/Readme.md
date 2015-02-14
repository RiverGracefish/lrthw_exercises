16:12:13 - INFO - Inspecting Ruby code style: chapter_8/ex8_1.rb
Inspecting 1 file
C

Offenses:

chapter_8/ex8_1.rb:1:13: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
formatter = "%{first} %{second} %{third} %{fourth}"
            ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

> I fixed this by change it to single quote.

chapter_8/ex8_1.rb:3:18: C: Space inside { missing.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                 ^

> I fixed this by put a space back.

chapter_8/ex8_1.rb:3:59: C: Space inside } missing.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
                                                          ^

> I fixed this by put a space back.

chapter_8/ex8_1.rb:4:18: C: Space inside { missing.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                 ^

> I fixed this by put a space back.

chapter_8/ex8_1.rb:4:26: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                         ^^^^^

> I fixed this by change it to single quote.

chapter_8/ex8_1.rb:4:41: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                                        ^^^^^

> I fixed this by change it to single quote.

chapter_8/ex8_1.rb:4:55: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                                                      ^^^^^^^

> I fixed this by change it to single quote.

chapter_8/ex8_1.rb:4:72: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                                                                       ^^^^^^

> I fixed this by change it to single quote.


chapter_8/ex8_1.rb:4:78: C: Space inside } missing.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
                                                                             ^

> I fixed this by put a space back.

chapter_8/ex8_1.rb:5:18: C: Space inside { missing.
puts formatter % {first: true, second: false, third: true, fourth: false}
                 ^

> I fixed this by put a space back.

chapter_8/ex8_1.rb:5:73: C: Space inside } missing.
puts formatter % {first: true, second: false, third: true, fourth: false}
                                                                        ^

> I fixed this by put a space back.

chapter_8/ex8_1.rb:6:18: C: Space inside { missing.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                 ^

> I fixed this by put a space back.

chapter_8/ex8_1.rb:6:81: C: Line is too long. [91/80]
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                                                                                ^^^^^^^^^^^

> I fixed this by break down the line.

chapter_8/ex8_1.rb:6:91: C: Space inside } missing.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
                                                                                          ^

> I fixed this by put a space back.

chapter_8/ex8_1.rb:9:17: C: Prefer single-quoted strings
when you don't need string interpolation or special symbols.
         first: "I had this thing.",
                ^^^^^^^^^^^^^^^^^^^

> I fixed this by change it to single quote.

chapter_8/ex8_1.rb:10:18: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
         second: "That you could type up right.",
                 ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

> I fixed this by change it to single quote.

chapter_8/ex8_1.rb:12:18: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
         fourth: "So I said goodnight."
                 ^^^^^^^^^^^^^^^^^^^^^^

> I fixed this by change it to single quote.

1 file inspected, 17 offenses detected

In Chapter 6, you did string interpolation.
In this chapter you did string formatting.
Q) Do you like string interpolation or format strings? Why?

> I like string interpolation better then format strings because it's more understandable for me.

Add the answer to this question into Readme.md.

Study Drills
Do your checks, write down your mistakes, and try not to make the same mistakes on the next exercise.

> Yes.
