module rom8(input clk, input enable, input [14-1:0] addr, output [16-1:0] data);
    reg [16-1:0] data_reg;
    always @ (posedge clk)
        case(addr)
            14'h0 : data_reg <= 16'h5341;
            14'h1 : data_reg <= 16'h4D52;
            14'h2 : data_reg <= 16'h2D3C;
            14'h3 : data_reg <= 16'h2C3B;
            14'h4 : data_reg <= 16'h3D10;
            14'h5 : data_reg <= 16'h3C12;
            14'h6 : data_reg <= 16'h4C12;
            14'h7 : data_reg <= 16'h3E4E;
            14'h8 : data_reg <= 16'h8000;
            14'h9 : data_reg <= 16'h4C13;
            14'hA : data_reg <= 16'h4E08;
            14'hB : data_reg <= 16'h3CF0;
            14'hC : data_reg <= 16'h3D2B;
            14'hD : data_reg <= 16'h3F2C;
            14'hE : data_reg <= 16'h2D3C;
            14'hF : data_reg <= 16'h2C3B;
            14'h10 : data_reg <= 16'h3D10;
            14'h11 : data_reg <= 16'h3C12;
            14'h12 : data_reg <= 16'h4C12;
            14'h13 : data_reg <= 16'h3E4E;
            14'h14 : data_reg <= 16'h0174;
            14'h15 : data_reg <= 16'h4C13;
            14'h16 : data_reg <= 16'h4E08;
            14'h17 : data_reg <= 16'h3CF0;
            14'h18 : data_reg <= 16'h3D2B;
            14'h19 : data_reg <= 16'h3E2C;
            14'h1A : data_reg <= 16'h223C;
            14'h1B : data_reg <= 16'h2C0B;
            14'h1C : data_reg <= 16'h243C;
            14'h1D : data_reg <= 16'h2C0B;
            14'h1E : data_reg <= 16'h2D3C;
            14'h1F : data_reg <= 16'h2C3B;
            14'h20 : data_reg <= 16'h3D10;
            14'h21 : data_reg <= 16'h3C12;
            14'h22 : data_reg <= 16'h4C12;
            14'h23 : data_reg <= 16'h3E4E;
            14'h24 : data_reg <= 16'h0168;
            14'h25 : data_reg <= 16'h4C13;
            14'h26 : data_reg <= 16'h4E08;
            14'h27 : data_reg <= 16'h3CF0;
            14'h28 : data_reg <= 16'h3D2B;
            14'h29 : data_reg <= 16'hF02C;
            14'h2A : data_reg <= 16'h3203;
            14'h2B : data_reg <= 16'h2D3C;
            14'h2C : data_reg <= 16'h2C3B;
            14'h2D : data_reg <= 16'h3D10;
            14'h2E : data_reg <= 16'h3C12;
            14'h2F : data_reg <= 16'h4C12;
            14'h30 : data_reg <= 16'h3E4E;
            14'h31 : data_reg <= 16'h006E;
            14'h32 : data_reg <= 16'h4C13;
            14'h33 : data_reg <= 16'h4E08;
            14'h34 : data_reg <= 16'h3CF0;
            14'h35 : data_reg <= 16'h3D2B;
            14'h36 : data_reg <= 16'h342C;
            14'h37 : data_reg <= 16'h3CF2;
            14'h38 : data_reg <= 16'hCC10;
            14'h39 : data_reg <= 16'h0924;
            14'h3A : data_reg <= 16'h4211;
            14'h3B : data_reg <= 16'h213C;
            14'h3C : data_reg <= 16'h10EC;
            14'h3D : data_reg <= 16'h03E2;
            14'h3E : data_reg <= 16'h0A3C;
            14'h3F : data_reg <= 16'h2C34;
            14'h40 : data_reg <= 16'h0A3C;
            14'h41 : data_reg <= 16'h2C32;
            14'h42 : data_reg <= 16'h3C0D;
            14'h43 : data_reg <= 16'h0B21;
            14'h44 : data_reg <= 16'h1A2C;
            14'h45 : data_reg <= 16'h3C31;
            14'h46 : data_reg <= 16'h3B2D;
            14'h47 : data_reg <= 16'h102C;
            14'h48 : data_reg <= 16'h123D;
            14'h49 : data_reg <= 16'h003C;
            14'h4A : data_reg <= 16'h4C12;
            14'h4B : data_reg <= 16'h3E4E;
            14'h4C : data_reg <= 16'h0034;
            14'h4D : data_reg <= 16'h4C13;
            14'h4E : data_reg <= 16'h4E08;
            14'h4F : data_reg <= 16'h3CF0;
            14'h50 : data_reg <= 16'h3D2B;
            14'h51 : data_reg <= 16'h0C2C;
            14'h52 : data_reg <= 16'h311D;
            14'h53 : data_reg <= 16'h2D3C;
            14'h54 : data_reg <= 16'h2C3B;
            14'h55 : data_reg <= 16'h3D10;
            14'h56 : data_reg <= 16'h3C12;
            14'h57 : data_reg <= 16'h4C12;
            14'h58 : data_reg <= 16'h3E4E;
            14'h59 : data_reg <= 16'h0034;
            14'h5A : data_reg <= 16'h4C13;
            14'h5B : data_reg <= 16'h4E08;
            14'h5C : data_reg <= 16'h3CF0;
            14'h5D : data_reg <= 16'h3D2B;
            14'h5E : data_reg <= 16'h0C2C;
            14'h5F : data_reg <= 16'h0A3C;
            14'h60 : data_reg <= 16'h2C31;
            14'h61 : data_reg <= 16'h3C0D;
            14'h62 : data_reg <= 16'h0B22;
            14'h63 : data_reg <= 16'h3C2C;
            14'h64 : data_reg <= 16'h0B23;
            14'h65 : data_reg <= 16'h3C2C;
            14'h66 : data_reg <= 16'h3B2D;
            14'h67 : data_reg <= 16'h102C;
            14'h68 : data_reg <= 16'h123D;
            14'h69 : data_reg <= 16'h003C;
            14'h6A : data_reg <= 16'h4C12;
            14'h6B : data_reg <= 16'h3E4E;
            14'h6C : data_reg <= 16'h0168;
            14'h6D : data_reg <= 16'h4C13;
            14'h6E : data_reg <= 16'h4E08;
            14'h6F : data_reg <= 16'h3CF0;
            14'h70 : data_reg <= 16'h3D2B;
            14'h71 : data_reg <= 16'hF02C;
            14'h72 : data_reg <= 16'h1232;
            14'h73 : data_reg <= 16'h3242;
            14'h74 : data_reg <= 16'h2D3C;
            14'h75 : data_reg <= 16'h2C3B;
            14'h76 : data_reg <= 16'h3D10;
            14'h77 : data_reg <= 16'h3C12;
            14'h78 : data_reg <= 16'h4C12;
            14'h79 : data_reg <= 16'h3E4E;
            14'h7A : data_reg <= 16'h0105;
            14'h7B : data_reg <= 16'h4C13;
            14'h7C : data_reg <= 16'h4E08;
            14'h7D : data_reg <= 16'h3CF0;
            14'h7E : data_reg <= 16'h3D2B;
            14'h7F : data_reg <= 16'h332C;
            14'h80 : data_reg <= 16'h0311;
            14'h81 : data_reg <= 16'h03E2;
            14'h82 : data_reg <= 16'h0331;
            14'h83 : data_reg <= 16'h03F2;
            14'h84 : data_reg <= 16'h23C1;
            14'h85 : data_reg <= 16'h1109;
            14'h86 : data_reg <= 16'h3242;
            14'h87 : data_reg <= 16'hF203;
            14'h88 : data_reg <= 16'h3103;
            14'h89 : data_reg <= 16'h0A3C;
            14'h8A : data_reg <= 16'h2C33;
            14'h8B : data_reg <= 16'h0A3C;
            14'h8C : data_reg <= 16'h2C32;
            14'h8D : data_reg <= 16'h3C0D;
            14'h8E : data_reg <= 16'h0B21;
            14'h8F : data_reg <= 16'h3C2C;
            14'h90 : data_reg <= 16'h0B22;
            14'h91 : data_reg <= 16'h142C;
            14'h92 : data_reg <= 16'h133C;
            14'h93 : data_reg <= 16'h3CAC;
            14'h94 : data_reg <= 16'h7C1F;
            14'h95 : data_reg <= 16'h3161;
            14'h96 : data_reg <= 16'h6213;
            14'h97 : data_reg <= 16'h1632;
            14'h98 : data_reg <= 16'h223C;
            14'h99 : data_reg <= 16'h71AC;
            14'h9A : data_reg <= 16'h3C31;
            14'h9B : data_reg <= 16'h3B2D;
            14'h9C : data_reg <= 16'h102C;
            14'h9D : data_reg <= 16'h123D;
            14'h9E : data_reg <= 16'h003C;
            14'h9F : data_reg <= 16'h4C12;
            14'hA0 : data_reg <= 16'h3E4E;
            14'hA1 : data_reg <= 16'h0170;
            14'hA2 : data_reg <= 16'h4C13;
            14'hA3 : data_reg <= 16'h4E08;
            14'hA4 : data_reg <= 16'h3CF0;
            14'hA5 : data_reg <= 16'h3D2B;
            14'hA6 : data_reg <= 16'hF02C;
            14'hA7 : data_reg <= 16'h2132;
            14'hA8 : data_reg <= 16'hE203;
            14'hA9 : data_reg <= 16'h3C03;
            14'hAA : data_reg <= 16'h320A;
            14'hAB : data_reg <= 16'h3C2C;
            14'hAC : data_reg <= 16'h310A;
            14'hAD : data_reg <= 16'h0D2C;
            14'hAE : data_reg <= 16'h8000;
            14'hAF : data_reg <= 16'hFF00;
            14'hB0 : data_reg <= 16'hFF04;
            14'hB1 : data_reg <= 16'hFF08;
            14'hB2 : data_reg <= 16'hFF10;
            14'hB3 : data_reg <= 16'hFF13;
            14'hB4 : data_reg <= 16'hFF16;
            14'hB5 : data_reg <= 16'hFF1A;
            14'hB6 : data_reg <= 16'hFF1C;
            14'hB7 : data_reg <= 16'hFF1F;
            14'hB8 : data_reg <= 16'hFF21;
            14'hB9 : data_reg <= 16'hFF22;
            14'hBA : data_reg <= 16'h2D3C;
            14'hBB : data_reg <= 16'h2C3B;
            14'hBC : data_reg <= 16'h3D10;
            14'hBD : data_reg <= 16'h3C12;
            14'hBE : data_reg <= 16'h4C12;
            14'hBF : data_reg <= 16'h3E4E;
            14'hC0 : data_reg <= 16'h00C3;
            14'hC1 : data_reg <= 16'h4C13;
            14'hC2 : data_reg <= 16'h4E08;
            14'hC3 : data_reg <= 16'h3CF0;
            14'hC4 : data_reg <= 16'h3D2B;
            14'hC5 : data_reg <= 16'h0C2C;
            14'hC6 : data_reg <= 16'h2D3C;
            14'hC7 : data_reg <= 16'h2C3B;
            14'hC8 : data_reg <= 16'h3D10;
            14'hC9 : data_reg <= 16'h3C12;
            14'hCA : data_reg <= 16'h4C12;
            14'hCB : data_reg <= 16'h3E4E;
            14'hCC : data_reg <= 16'h0034;
            14'hCD : data_reg <= 16'h4C13;
            14'hCE : data_reg <= 16'h4E08;
            14'hCF : data_reg <= 16'h3CF0;
            14'hD0 : data_reg <= 16'h3D2B;
            14'hD1 : data_reg <= 16'h0C2C;
            14'hD2 : data_reg <= 16'h2D3C;
            14'hD3 : data_reg <= 16'h2C3B;
            14'hD4 : data_reg <= 16'h3D10;
            14'hD5 : data_reg <= 16'h3C12;
            14'hD6 : data_reg <= 16'h4C12;
            14'hD7 : data_reg <= 16'h3E4E;
            14'hD8 : data_reg <= 16'h0162;
            14'hD9 : data_reg <= 16'h4C13;
            14'hDA : data_reg <= 16'h4E08;
            14'hDB : data_reg <= 16'h3CF0;
            14'hDC : data_reg <= 16'h3D2B;
            14'hDD : data_reg <= 16'hF02C;
            14'hDE : data_reg <= 16'h1232;
            14'hDF : data_reg <= 16'h3242;
            14'hE0 : data_reg <= 16'h32F2;
            14'hE1 : data_reg <= 16'h2D3C;
            14'hE2 : data_reg <= 16'h2C3B;
            14'hE3 : data_reg <= 16'h3D10;
            14'hE4 : data_reg <= 16'h3C12;
            14'hE5 : data_reg <= 16'h4C12;
            14'hE6 : data_reg <= 16'h3E4E;
            14'hE7 : data_reg <= 16'h011B;
            14'hE8 : data_reg <= 16'h4C13;
            14'hE9 : data_reg <= 16'h4E08;
            14'hEA : data_reg <= 16'h3CF0;
            14'hEB : data_reg <= 16'h3D2B;
            14'hEC : data_reg <= 16'h0C2C;
            14'hED : data_reg <= 16'h2D3C;
            14'hEE : data_reg <= 16'h2C3B;
            14'hEF : data_reg <= 16'h3D10;
            14'hF0 : data_reg <= 16'h3C12;
            14'hF1 : data_reg <= 16'h4C12;
            14'hF2 : data_reg <= 16'h3E4E;
            14'hF3 : data_reg <= 16'h0174;
            14'hF4 : data_reg <= 16'h4C13;
            14'hF5 : data_reg <= 16'h4E08;
            14'hF6 : data_reg <= 16'h3CF0;
            14'hF7 : data_reg <= 16'h3D2B;
            14'hF8 : data_reg <= 16'h3E2C;
            default : data_reg <= 0;
        endcase
    assign data = ( enable ? data_reg : 0 );
endmodule
