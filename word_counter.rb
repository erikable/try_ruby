# функция по подсчету количества слов в тексте 

def word_count(txt)
  splited_wrds = txt.split
  hh = {}
  hh.default = 0
  splited_wrds.each do |w|
    hh[w] += 1
  end
  hh
end


text1 = 'php ruby java go js ruby js cobol ruby'
p word_count text1