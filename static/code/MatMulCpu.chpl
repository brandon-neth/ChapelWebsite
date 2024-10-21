config const N = 100, M = 200, P = 400;

var A: [1..N,1..M] real;
var B: [1..M,1..P] real;
var C: [1..N,1..P] real;
/* Data initialization omitted */

forall (i,k) in C.domain {
  for j in 1..M {
    C[i,k] += A[i,j] * B[j,k];
  }
}








