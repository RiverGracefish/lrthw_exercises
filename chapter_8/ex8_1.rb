# assign formatter to '%{first} %{second} %{third} %{fourth}'
formatter = '%{first} %{second} %{third} %{fourth}'

# print out formatter as 1 2 3 4
puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }
# print out formatter as one two three four
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }
# print out formatter as true false true false
puts formatter % { first: true, second: false, third: true, fourth: false }
# print out formatter as %{first} %{second} %{third} %{fourth}
# %{first} %{second} %{first} %{second} %{third} %{fourth}
# %{first} %{second} %{third} %{fourth}
puts formatter % { first: formatter, second: formatter, third: formatter,
                   fourth: formatter }

# print out formatter as I had this thing.
# That you could type up right. But it didn't sing.
# So I said goodnight.
puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
}
