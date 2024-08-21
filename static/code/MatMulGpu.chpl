config const N = 100, M = 200, P = 400;

var hostA: [1..N,1..M] real;
var hostB: [1..M,1..P] real;
var hostC: [1..N,1..P] real;
/* Data initialization omitted */

on here.gpus[0] {
  var devA = hostA; // allocate on GPU
  var devB = hostB; // and copy from host to device
  var devC: hostC.type;

  @assertOnGpu
  forall (i,k) in devC.domain {
    for j in 1..M {
      devC[i,k] += devA[i,j] * devB[j,k];
    }
  }
  hostC = devC; // copy from device to host
}