import time
t1 = time.time()
c=0
for i in range(100000):
    c += i
t2 = time.time()
print(t2 - t1)