reader = open('animals.txt', 'r')
count = 0
for line in reader:
	count = count + 1
reader.close()
print count, 'lines'

