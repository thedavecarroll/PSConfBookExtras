
# Set a string
$MyString = 'This is a {} string'

# Replace the '{}' with 'nice' using -Replace
# Escape the special characters
$MyString -Replace '\{\}','nice'

#  Output from this fragment
#
#  This is a nice string

