proc main() { 

}

for i in 1..5 {
  writeln("Iteration ", i);
}

config param configParam: bool;
config const configConst: bool;

writeln("Hello, world, again! Config param: ", configParam, ". Config const: ", configConst);
