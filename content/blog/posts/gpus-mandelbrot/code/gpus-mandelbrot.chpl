use Time;
var timer: stopwatch;

on here.gpus[0] {
  const width = 36,
        height = 12;
  var Mandelbrot: [-height..height, -width..width/2] bool;

  timer.start();
  foreach (y, x) in Mandelbrot.domain {

    var cReal = 2.0 / width * x,
        cImag = 1.5 / height * y;

    var re, im = 0.0;
    var diverged = false;

    for i in 1..1000 {
        re = re*re - im*im + cReal;
        im = 2*re*im + cImag;

        if re*re + im*im > 2*2 {
            diverged = true;
            break;
        }
    }

    Mandelbrot[y, x] = !diverged;
  } // end 'foreach' loop
  timer.stop();

  var Rendered: [Mandelbrot.domain] string;
  for (y, x) in Mandelbrot.domain {
    Rendered[y, x] = if Mandelbrot[y, x] then "*" else " ";
  }

  writeln(Rendered);
  writeln("Elapsed time for kernel execution: ", timer.elapsed());
} // end 'on' statement
