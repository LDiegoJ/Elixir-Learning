word = IO.gets "Type \"Hello\" to greet the world!: " # With IO package and gets method you can ask to the user to type something
newWord = String.trim(word) # With String package you can format a string with its functions
greeting = cond do # Condition: Depending on what the user wrote, the greeting changes
  newWord == "Hello" || newWord == "hello"-> "#{newWord}, world!"
  newWord != "Hello" -> "You are wrong, the idea was to say \"Hello, world!\""
end
IO.puts greeting # With IO.puts you can print in terminal
