
def my_collect(languages)
  i = 0
  collection =[]
  while i < languages.length
    yield languages[i]
    i += 1
  end
  languages
end
