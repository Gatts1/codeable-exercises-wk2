Regex_Pattern = '^[^1234567890][^aeiou][^bcDF][^\s][^AEIOU][^\.\,]$'

print !!(gets =~ /#{Regex_Pattern}/)






# You have a test string S.
# Your task is to write a regex that will match S

# using the following conditions:

# S should begin with
# or more digits.
# After that,
# S should have
# or more lowercase letters.
# S should end with or more uppercase letters

Regex_Pattern = '^\d{2,}[a-z]*[A-Z]*$'

print !!(gets =~ /#{Regex_Pattern}/)