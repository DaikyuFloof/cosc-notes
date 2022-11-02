with open("test.txt") as fp:

with open('test.txt', 'w') as fp:
   fp.write('First Line\n')
   lines = ['Second Line\n', 'Third Line\n, 'Fourth Line\n', 'Last Line\n']
   fp.writelines(lines)
   
   with open('test.txt') as fp:
     fp.read()
     'First Line\nSecond Line\nThird Line\nFourth Line\nLast Line\n'
     
with open('test.txt', 'w') as fp:
    fp.readline()
    fp.readlines()
    


with open('travel_plans.txt', 'r') as fp:
    n = fp.read()
    num = len(n)
#how many characters

with open('emotion_words.txt', 'r') as fp:
    n = fp.readlines()
    n = str(n)
    i = n.split(" ")
    num_words = len(i)
#how many words
    
    with open('school_prompt.txt', 'r') as fp:
    n = fp.readlines()
    num_lines = len(n)
#how many lines
    
    with open('school_prompt.txt') as fp:
    n = fp.read()
    beginning_chars = n[:30]
#saved as a string

three = []
with open('school_prompt.txt') as fp:
    for line in fp:
        three.append(line.split()[2])
#assign the third word of every line to a list called three

emotions = []
with open('emotion_words.txt') as fp:
    for line in fp:
        emotions.append(line.split()[0])
 #Create a list called emotions that contains the first word of every line in emotion_words.txt
 
 with open('travel_plans.txt') as fp:
    n = fp.read()
    first_chars = n[:33]
 #Assign the first 33 characters from the textfile, travel_plans.txt to the variable first_chars.
 
 p_words = []
with open('school_prompt.txt') as fp:
    for line in fp:
        for word in line.split():
            if 'p' in word:
                p_words.append(word)
  #Using the file school_prompt.txt, if the character ‘p’ is in a word, then add the word to a list called p_words
  
  
