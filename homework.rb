VARIANT = 20

def generate
  # put your solution here (delete the line below)

  # VARIANT = 1
  # "1234-5678-1234"
  # rand(1000..10000).to_s + '-' + rand(1000..10000).to_s + '-' + rand(1000..10000).to_s

  # VARIANT = 2
  # "1234-ABCD-1234"
  # leters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # rand(1000..10000).to_s + '-' + leters + '-' + rand(1000..10000).to_s

  # VARIANT = 3
  # "ASDF-1234-ASDF"
  # leters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # leters + '-' + rand(1000..10000).to_s + '-' + leters

  # VARIANT = 4
  # "AS12-1234-AS11"
  # leters_and_numbers = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + rand(10..99).to_s
  # leters_and_numbers + '-' + rand(1000..10000).to_s + '-' + leters_and_numbers

  # VARIANT = 5
  # "AS-1234567-ABC"
  # two_leters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # leters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  #
  # two_leters + '-' + rand(1000000..1999999).to_s + '-' + leters

  # VARIANT = 6
  # "12-1234567-ABC"
  # leters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # rand(10..99).to_s + '-' + rand(1000000..1999999).to_s + '-' + leters

  # VARIANT = 7
  # "ABC-1234567-ABC"
  # leters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # leters + '-' + rand(1000000..9999999).to_s + '-' + leters

  # VARIANT = 8
  # "QWE-123-RTY-987"
  # leters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # leters + '-' + rand(100..999).to_s + '-' + leters + '-' + rand(100..999).to_s

  # VARIANT = 9
  # "123-ABC-RTY-987"
  # leters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # rand(100..999).to_s + '-' + leters + '-' + leters + '-' + rand(100..999).to_s

  # VARIANT = 10
  # "123-ABC-987-ABC"
  # leters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # rand(100..999).to_s + '-' + leters + '-' + rand(100..999).to_s + '-' + leters

  # VARIANT = 11
  # "ABC-ABC-ABC-123"
  # letters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  #
  # letters + '-' + letters + '-' + letters + '-' + rand(100..999).to_s

  # VARIANT = 12
  # "ABCDEF-123456-98"
  # letters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  #
  # letters + '-' + rand(100000..999999).to_s + '-' + rand(10..99).to_s

  # VARIANT = 13
  # "ABCDEF-123456-1234"
  # letters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # letters + '-' + rand(100000..999999).to_s + '-' + rand(1000..9999).to_s

  # VARIANT = 14
  # "123456-1234-ABCD"
  # letters = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # rand(100000..999999).to_s + '-' + rand(1000..9999).to_s + '-' + letters

  # VARIANT = 15
  # "123456-ZXCE-ABCD"
  # letters_1 = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # letters_2 = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  #
  # rand(100000..999999).to_s + '-' + letters_1 + '-' + letters_2

  # VARIANT = 16
  # "ZXCE-ABCD-12345-12345"
  # letters_1 = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # letters_2 = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  #
  # letters_1 + '-' + letters_2 + '-' + rand(10000..99999).to_s + '-' + rand(10000..99999).to_s

  # VARIANT = 17
  # "1XC1-A11D-1CDVB-123"
  # letters_num_1 = rand(1..9).to_s + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + rand(1..9).to_s
  #
  # letters_num_2 = (65 + rand(25)).chr.to_s.upcase + rand(10..99).to_s + (65 + rand(25)).chr.to_s.upcase
  #
  # letters_num_3 = rand(9).to_s + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  #
  # letters_num_1 + '-' + letters_num_2 + '-' + letters_num_3 + '-' + rand(100..999).to_s

  # VARIANT = 18
  # "AA21-ACBD-CD-VB-123AB"
  # letters_num_1 = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + rand(10..99).to_s
  #
  # letters_4 = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  #
  # letters_2 = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  #
  # letters_2_ = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  #
  # letters_num_1 + '-' + letters_4 + '-' + letters_2 + '-' + letters_2_ + '-' + rand(100..999).to_s + letters_2

  # VARIANT = 19
  # "11-AD-1-CDVB-123-AB"
  # letters_2 = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # letters_2_ = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  # letters_4 = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase
  #
  # rand(10..99).to_s + '-' + letters_2 + '-' + rand(9).to_s + '-' + letters_4 + '-' + rand(100..999).to_s + '-' + letters_2_

  # VARIANT = 20
  # "11-1CDVB-12345-ABCD11"
  letters_4 = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase

  letters_4_ = (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase + (65 + rand(25)).chr.to_s.upcase

  rand(10..99).to_s + '-' + rand(9).to_s + letters_4 + '-' + rand(10000..99999).to_s + '-' + letters_4_ + rand(10..99).to_s
end

puts generate
