def introduction (name)
  puts "This is a phrase for #{name} using string interpolation."
end

def introduction_with_language (name, language)
  puts "#{name} enjoys writing code in #{language}."
end

def introduction_with_language_optional (name, language = "Ruby")
  puts "#{name} enjoys writing code in #{language}."
end