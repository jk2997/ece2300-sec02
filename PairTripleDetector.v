//========================================================================
// PairTripleDetector
//========================================================================

module PairTripleDetector
(
  input wire in0,
  input wire in1,
  input wire in2,
  output wire out
);
  wire w;
  wire y;
  wire x;

  or (w, in0, in1);
  and (y, w, in2);
  and (x, in0, in1);
  or (out, y, x);
endmodule

  // '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
  // Discussion Section Task
  // '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
  // Implement a pair/triple detector using explicit gate-level modeling.


