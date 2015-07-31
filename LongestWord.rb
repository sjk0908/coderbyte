def sen
  sen.split(" ").max_by(&:length)
  #단어 별로 쪼개고 그 중에서 length라는 조건에 맞춰 최대값 뽑기!
end
