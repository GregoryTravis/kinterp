(make engine && ./engine) 2>&1 | tee out
exit

(make && k kactor.k) 2>&1 | tee out
exit

(make && k small.k) 2>&1 | tee out
exit

(make clean && make) 2>&1 | tee out
L out
exit

(rm kps.o && make kps.o) 2>&1 | tee out
L out
exit

(ccc -vb -u kp.ccc) 2>&1 | tee out
exit

(make) 2>&1 | tee out
