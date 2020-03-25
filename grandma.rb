# Write a speak_to_grandma method.
def speak_to_grandma(string)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
  if string != string.upcase
    return "HUH?! SPEAK UP, SONNY!"
# If you shout, she can hear you (or at least she thinks so)
# and yells back
  elsif string == string.upcase
    return "NO, NOT SINCE 1938!"
# NO, NOT SINCE 1938!
  else
    return "I LOVE YOU TOO PUMPKIN!"
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
  end
end
