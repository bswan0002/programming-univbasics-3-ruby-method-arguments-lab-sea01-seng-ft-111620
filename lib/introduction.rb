def introduction (name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language (name, language)
  puts "#{name} enjoys writing code in #{language}."
end

def introduction_with_language_optional (name, language = "Ruby")
  puts "#{name} enjoys writing code in #{language}."
end