#!/usr/bin/env python3
import random, itertools

f = open('random.stim', 'w')
r = random.Random(0)
a = [0] * 5
for i in range(1000):
    print(100*i, *a, file=f)
    a[0] ^= 1
    print(100*i+1, *a, file=f)
    if a[0]:
        print(100*i+50, *a, file=f)
        p = [0, 0.01, 0.25, 0.25, 0.25]
        if a[1] == 0:
            p[1] = 0.9
        q = list(itertools.accumulate(u/(1-u) for u in p))
        t = r.random() * (q[4] + 1)
        for c in range(1, 5):
            if t < q[c]:
                a[c] ^= 1
                break
        print(100*i+51, *a, file=f)
f.close()

