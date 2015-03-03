17:28:21 - INFO - Inspecting Ruby code style: chapter_10/ex10_1.rb
Inspecting 1 file
C

Offenses:

chapter_10/ex10_1.rb:5:11: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
fat_cat = """
          ^^

> I fixed this by change it to only one double quote.

chapter_10/ex10_1.rb:10:2: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
"""
 ^^

> I fixed this by change it to only one double quote.

1 file inspected, 2 offenses detected

Study Drills
Memorize all the escape sequences by putting them on flash cards.

> Okay.

Use ''' (triple-single-quote) instead.
Can you see why you might use that instead of """?

> I don't see why. Jason, make me understand why please.

Combine escape sequences and format strings to create a more complex format.
Study Drills:
1) Add the escape sequences to your Anki deck

> Okay.

2) Explain the difference between these two in the Readme.md

> What is these two? I need this to be able to answer this question.
Wendy: referring to study drill #2
       What is the difference between using triple single quotes
       and double triple quotes or
       why would you one over the other?
       hint: one reason involves how they handle escape sequences.


3) Add these escape sequences to your ex10.rb file.

>* ESCAPE	WHAT IT DOES.
 * \\	Backslash ()\n
 * \'	Single-quote (')
 * \"	Double-quote (")
 * \a	ASCII bell (BEL)
 * \b	ASCII backspace (BS)
 * \f	ASCII formfeed (FF)
 * \n	ASCII linefeed (LF)
 * \r ASCII	Carriage Return (CR)
 * \t ASCII	Horizontal Tab (TAB)
 * \uxxxx	Character with 16-bit hex value xxxx (Unicode only)
 * \v	ASCII vertical tab (VT)
 * \ooo	Character with octal value ooo
 * \xhh	Character with hex value hh
