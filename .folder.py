import os

def add(dic):
	os.system("mkdir -p "+dic)

x = input("Zahl: ")
array = []
for a in range(x):
	#print(a)
	array.append(0)
temp=""
#for a in range(x,0,-1):
a=x
while array[0]!=x:
	for b in xrange(x):
		array[a-1]=b
		if b==x:
			a=x
		for c in range(1,x):
			tempa=str(array[c])
			temp=temp+""+tempa+"/"
		print temp
		temp=""
