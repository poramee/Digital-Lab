module clk_1(
    input           clk_50mhz,
    input           reset_n,
    output  reg     clk_1hz
);
reg   count;
always @(posedge clk_50mhz or negedge reset_n)
    if(!reset_n) begin
                        count   <= 25'd2499999;
                        clk_1hz <= 1'b0;
    end else begin
                        count   <= count + 25'h1ffffff;
        if(!count) begin
                        count   <= 25'd2499999;
                        clk_1hz <= ~clk_1hz;
        end
    end
endmodule