`include "../src/decoder3to8.v"
module tb_dec ();

  // outports wire
  wire [7:0] out_beh, out_dat, out_gat;
  reg [2:0] in;

  initial begin
    #10 in = 3'b000;
    #10 in = 3'b001;
    #10 in = 3'b010;
    #10 in = 3'b011;
    #10 in = 3'b100;
    #10 in = 3'b101;
    #10 in = 3'b110;
    #10 in = 3'b111;
  end

  decoder3to8 u_decoder3to8 (
      .in     (in),
      .out_beh(out),
      .out_dat(out),
      .out_gat(out)
  );

  initial begin
    $dumpfile("tb_dec.vcd");
    $dumpvars(0, tb_dec);
    #500 $finish;
  end

endmodule  //TOP
