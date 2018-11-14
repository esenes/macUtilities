# open ascii art for the terminal startup
from numpy.random import uniform
from numpy import floor

figure = ['bender.txt', 'fry.txt','fry2.txt','fry3.txt','homer.txt','homer2.txt','hypno_toad.txt']

def open_fig(fname):
    fname = 'Scripts/ascii_pictures/' + fname
    with open(fname) as f:
        lines = [line.rstrip('\n') for line in f]
        [print(ll) for ll in lines]

print('')
index = int(floor((len(figure))*uniform()))
open_fig(figure[index])
print('')
