var hostA: [1..N,1..M] real;
var hostB: [1..M,1..P] real;
var hostC: [1..N,1..P] real;
/* Data initialization omitted */

on here.gpus[0] {
  var devA: [1..N,1..M] real; // allocate on GPU
  var devB: [1..M,1..P] real;
  var devC: [1..N,1..P] real;

  devA = hostA; // copy from host to device
  devB = hostB;
  forall (i,k) in devC.domain {
    for j in 1..M {
      devC[i,k] += devA[i,j] * devB[j,k];
    } 
  }
  hostC = devC; // copy from device to host
}
