
def my_collect(languages)
  i = 0
  collection = []
  while i < languages.length
    collection << yield(languages[i])
    i += 1
  end
  languages
end

languages

my_collect() do |language|
  language.capitalize
end
