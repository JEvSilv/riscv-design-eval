# Using readlines()
file1 = open('hello.hex', 'r')
Lines = file1.readlines()
 
count = 0
# Strips the newline character
for line in Lines:
    last = line[:8]
    first = line[8:]
    print(first+last)

