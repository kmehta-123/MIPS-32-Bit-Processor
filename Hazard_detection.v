`timescale 1ns / 1ps


module Hazard_detection(
    input id_ex_mem_read,
    input [4:0]id_ex_destination_reg,
    input [4:0] if_id_rs, if_id_rt,
    input branch_taken, jump,
    output reg Data_Hazard,
    output reg IF_Flush
    );
    
    always @(*)  
    begin
        
	// Copy the code of this module from the lab manual.  
	
    end
endmodule

