NUM_WORD_PAIRS = [[10 ** 12,  'trillion'],
                  [10 **  9,   'billion'], 
                  [10 **  6,   'million'],
                  [10 **  3,  'thousand'],
                  [10 **  2,   'hundred'],
                  [90,    'ninety'], 
                  [80,    'eighty'], 
                  [70,   'seventy'], 
                  [60,     'sixty'], 
                  [50,     'fifty'], 
                  [40,    'fourty'], 
                  [30,    'thirty'], 
                  [20,    'twenty'],
                  [19,  'nineteen'], 
                  [18,  'eighteen'], 
                  [17, 'seventeen'], 
                  [16,   'sixteen'], 
                  [15,   'fifteen'], 
                  [14,   'fouteen'], 
                  [13,  'thirteen'], 
                  [12,    'twelve'], 
                  [11,    'eleven'],
                  [10,       'ten'], 
                  [ 9,      'nine'], 
                  [ 8,     'eight'], 
                  [ 7,     'seven'],
                  [ 6,       'six'], 
                  [ 5,      'five'], 
                  [ 4,      'four'], 
                  [ 3,     'three'],
                  [ 2,       'two'], 
                  [ 1,       'one']]

def english_number(num)
  raise ArgumentError.new("Input be greater than or equal to 0.") if num < 0
  return 'one' if num == 1
  to_words_array = []
 
  NUM_WORD_PAIRS.each do |pair|
    if num > 99
      lead_digits = (num % (pair[0] * 1000)) / pair[0]
      to_words_array << english_number(lead_digits) if lead_digits > 0
    end
    to_words_array << pair[1] if (num / pair[0]) > 0
    num %= pair[0]
  end
 
  to_words_array.join(' ')
end