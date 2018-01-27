from __future__ import print_function
from operator import itemgetter
import sys

# Uso: cat data_matrix - | python ExtractMostCommon.py  > output_data_matrix
# input e output sono in formato BML
# esempio: cat BRCA_SM7 - | python ExtractMostCommon.py  > TOP10_BRCA

def eprint(*args, **kwargs):
    print(*args, file=sys.stderr, **kwargs)

# lettura input

i,j = map(int, raw_input().split())
names = raw_input().split()

matrix = [];

for _ in range(i):
    values = map(int, raw_input().split()[1:])
    matrix.append(values);

# conteggio mutazioni

count = []

for n in range(len(matrix[0])):
    c = 0
    for x in range(len(matrix)):
        c += matrix[x][n];
    count.append(c)

ltuple = []

for l in range(len(count)):
    ltuple.append( (count[l], l) )

# ordinamento

ltuple.sort(key=itemgetter(0), reverse = True)

eprint ("Choose number of genes: (between 1 and " + str(i) + ")")

num = -1

while num < 1 or num > i:
    try:
        num = int(raw_input())
    except ValueError:
        num = -1

string = ""

# recupero delle colonne

print (str(i) + " " + str(num))

for t in range(num):
     string += names[ltuple[t][1]] + " "
print (string)

for k in range(len(matrix)):
    string = "SN"+ str(k) + " "
    for x in range(num):
        string += str(matrix[k][ltuple[x][1]]) + " "
    print (string)

eprint ("Done! Now press enter to exit")

