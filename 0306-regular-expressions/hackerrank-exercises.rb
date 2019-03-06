# Task!
#String should begin with 1 or 2 digits.
#After that, String should have 3 or more letters (both lowercase and uppercase).
#Then String should end with up to 3. symbol(s). You can end with 0 to 3 . symbol(s), inclusively.

Regex_Pattern = '^\d{1,2}[a-zA-Z]{3,}(\.{0,3})?$'
print !!(gets =~ /#{Regex_Pattern}/)

# Task!
# Your task is to write a regex which will match word starting with vowel (a,e,i,o, u, A, E, I , O or U).
# The matched word can be of any length. The matched word should consist of letters (lowercase and uppercase both) only.
# The matched word must start and end with a word boundary.

Regex_Pattern = '\b[aeiouAEIUO][a-zA-Z]*\b'
print !!(gets =~ /#{Regex_Pattern}/)