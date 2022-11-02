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
    
