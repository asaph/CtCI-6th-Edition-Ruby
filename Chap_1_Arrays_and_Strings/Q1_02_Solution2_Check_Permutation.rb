def check_permutation_solution2(s1 = '', s2 = '')
  letters = []
  if s1.length == s2.length
    letters = s1.split('')

    s2.split('').each do |char|
      if letters.include?(char) != true
        false
      else
        s2 = s2.delete(char)
      end
    end

    return true if s2 == ''
  else
    false
  end
end
