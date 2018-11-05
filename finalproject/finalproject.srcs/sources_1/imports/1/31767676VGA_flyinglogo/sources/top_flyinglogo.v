`timescale 1 ns / 1 ns


module top_flyinglogo(clk, rst, hsync, vsync, vga_r, vga_g, vga_b,note1,led1,led2);
   input           clk;
   input           rst;
   
   output          hsync;
   output          vsync;
   output [3:0]    vga_r;
   output [3:0]    vga_g;
   output [3:0]    vga_b;
   input  [7:0]    note1;//max=194
   output [1:0]    led1;
   output [1:0]    led2;
   
   wire            [7:0]note;
   wire            pclk,pclk2;
   reg[1:0]        wave;
   reg  [9:0]      lift=0;
   wire            valid;
   wire [9:0]      h_cnt;
   wire [9:0]      v_cnt;
   reg [3:0]       vga_data=0,vga_data1 =0,vga_data3 = 0,vga_data2 = 0;
   reg [3:0]       line=0;
   reg[7:0]        n=0;
   reg[3:0]        step=0;
   reg [17:0]      rom_addr=0, rom_addr1=0,rom_rst1=0,rom_rst=0;
   reg[9:0]        rom_addr2=0;
   reg[11:0]       rom_addr3=0,rom_addr4=0,rom_addr5=0;
   wire [3:0]      douta, douta1, douta2, douta3, douta4, douta5;
   reg [31:0]      count;
   reg             logo_area, logo_area1, logo_area2, logo_area3,logo_area4,logo_area5,logo_area6;

   parameter [9:0] logo_length = 474;
   parameter [9:0] logo_length1 = 474;
   parameter [9:0] logo_length2 = 30;
   parameter [9:0] logo_hight  = 373;
   parameter [9:0] logo_hight1  = 397;
   parameter [9:0] logo_hight2  = 30; 
   parameter [9:0] logo_length3 = 30;
   parameter [9:0] logo_hight3  = 5;
   parameter [9:0] logo_length4 = 50;
   parameter [9:0] logo_hight4  = 50;
   
   button b1(clk,note1[0],note[0]);
   button b2(clk,note1[1],note[1]);
   button b3(clk,note1[2],note[2]);
   button b4(clk,note1[3],note[3]);
   button b5(clk,note1[4],note[4]);
   button b6(clk,note1[5],note[5]);
   button b7(clk,note1[6],note[6]);
   button b8(clk,note1[7],note[7]);
   
    dcm_25m u0
         ( .clk_in1(clk),     
           .clk_out1(pclk),    
           .clk_out2(pclk2),
           .reset(rst)
         );   
	
              
	blk_mem_gen_1 u1(
          .clka(pclk2),    
          .addra(rom_addr), 
          .douta(douta)  
        );
    blk_mem_gen_0 u3 (
          .clka(pclk2),    
          .addra(rom_addr1),  
          .douta(douta1)   
        );
    blk_mem_gen_2 u6 (
          .clka(pclk2),   
          .addra(rom_addr2), 
          .douta(douta2) 
        );
        
    blk_mem_gen_3 u7 (
          .clka(pclk2),   
          .addra(rom_addr3), 
          .douta(douta3)
        );

    blk_mem_gen_4 u8 (
          .clka(pclk2),   
          .addra(rom_addr4), 
          .douta(douta4)
        );

    blk_mem_gen_5 u9 (
          .clka(pclk2),   
          .addra(rom_addr5), 
          .douta(douta5)
        );

	vga_640x480 u2 (
		 .pclk(pclk), 
         .reset(rst), 
	 	 .hsync(hsync), 
         .vsync(vsync), 
         .valid(valid), 
         .h_cnt(h_cnt), 
         .v_cnt(v_cnt)
		);
		
		
    always@(*)
      if(rst||note>=195)begin
        line = 0;
      end
      else begin
        if(note>=0&&note<=17)
        line = 0;
        else if(note>=18&&note<=32)
        line = 1;
        else if(note>=33&&note<=47)
        line = 2;
        else if(note>=48&&note<=65)
        line = 3;
        else if(note>=66&&note<=83)
        line = 4;
        else if(note>=84&&note<=98)
        line = 5;
        else if(note>=99&&note<=113)
        line = 6;
        else if(note>=114&&note<=131)
        line = 7;
        else if(note>=132&&note<=149)
        line = 8;
        else if(note>=150&&note<=167)
        line = 9;
        else if(note>=168&&note<=182)
        line = 10;
        else if(note>=183&&note<=194)
        line = 11;
        else line = 0;
        end
        
    always@(*)begin
        if(rst||note>=195) begin
            step = 0;
            n = 0;
            wave=0;
        end
        
        else begin 
            if(note == 0 || note == 18 || note == 33 || note == 48 || note == 66 
            || note == 84 || note == 99 || note == 114 || note == 132 
            || note == 150 || note == 168 || note == 183)begin
                step = 0;
            end
            else begin step = (note - n) / 3;end
            
            if(note>=0&&note<=17)
            n = 0;
            else if(note>=18&&note<=32)
            n = 18;
            else if(note>=33&&note<=47)
            n = 33;
            else if(note>=48&&note<=65)
            n = 48;
            else if(note>=66&&note<=83)
            n = 66;
            else if(note>=84&&note<=98)
            n = 84;
            else if(note>=99&&note<=113)
            n = 99;
            else if(note>=114&&note<=131)
            n = 114;
            else if(note>=132&&note<=149)
            n = 132;
            else if(note>=150&&note<=167)
            n = 150;
            else if(note>=168&&note<=182)
            n = 168;
            else if(note>=183&&note<=194)
            n = 183;
            else n = 0;
             
             if(note%3==0)
                  wave = 0;
             else if(note%3==1)
                  wave = 1;
             else if(note%3==2) 
                  wave = 2;
        end
     end
     
     assign led1 = wave;
     assign led2 = note[1:0];
//   assign logo_area1 = (note>=9)?1'b0:(((v_cnt >= 1) & (v_cnt <= 1 + logo_hight1 - lift - 1) & (h_cnt >= 75) & (h_cnt <= 75 + logo_length1 - 1)) ? 1'b1 : 1'b0);
   always@(*) begin
    if(line>=9)begin
        logo_area1 = 0;
    end
    else begin
        if((v_cnt >= 1) && (v_cnt <= 1 + logo_hight1 - lift - 1) && 
        (h_cnt >= 75) && (h_cnt <= 75 + logo_length1 - 1))begin
            logo_area1 = 1;
        end
        else 
        logo_area1 = 0;
    end
   end
//   assign logo_area = (note<9)?(((v_cnt >= 355 - lift) & (v_cnt <= 355 - lift + logo_hight - 1) & (h_cnt >= 75) & (h_cnt <= 75 + logo_length - 1)) ? 1'b1 : 1'b0):
//                      (((v_cnt >= 1) & (v_cnt <= 1 + logo_hight - lift - 1) & (h_cnt >= 75) & (h_cnt <= 75 + logo_length - 1)) ? 1'b1 : 1'b0);
   always@(*)begin
    if(line>=9)begin
        if((v_cnt >= 1) && (v_cnt <= 1 + logo_hight - lift - 1) && (h_cnt >= 75) && (h_cnt <= 75 + logo_length - 1))begin
            logo_area = 1;
        end
        else logo_area = 0;
    end
    else begin
        if((v_cnt >= 398 - lift) && (v_cnt <= 398 - lift + logo_hight - 1) && (h_cnt >= 75) && (h_cnt <= 75 + logo_length - 1))
            logo_area = 1;
        else logo_area = 0;
    end
   end
   
  // assign logo_area2 =((v_cnt >= 147) & (v_cnt <= 147 + logo_hight2 - 1) & (h_cnt >= 15) & (h_cnt <= 15 + logo_length2 - 1))? 1'b1 : 1'b0;
   always@(*) begin
    if((v_cnt >= 155) && (v_cnt <= 155 + logo_hight2 - 1) && (h_cnt >= 35) && (h_cnt <= 35 + logo_length2 - 1))   
        logo_area2 = 1;
    else logo_area2 = 0;
   end
   
   always@(*) begin
    if((v_cnt >= 50) && (v_cnt <= 50 + logo_hight4 - 1) && (h_cnt >= 560) && (h_cnt <= 560 + logo_length4 - 1))   
        logo_area4 = 1;
    else logo_area4 = 0;
   end
   
   always@(*) begin
    if((v_cnt >= 100) && (v_cnt <= 100 + logo_hight4 - 1) && (h_cnt >= 560) && (h_cnt <= 560 + logo_length4 - 1))   
        logo_area5 = 1;
    else logo_area5 = 0;
   end
   
   always@(*) begin
    if((v_cnt >= 150) && (v_cnt <= 150 + logo_hight4 - 1) && (h_cnt >= 560) && (h_cnt <= 560 + logo_length4 - 1))   
        logo_area6 = 1;
    else logo_area6 = 0;
   end
   /*always@(posedge pclk)begin
        count <= count + 1;
        if(count == 12500000)begin
            count <= 0;
            clk_1s <= 0;
        end
        else if(count == 6250000)
            clk_1s <= 1;
   end*/  
   always@(*)begin 
    if((v_cnt >= 202) && (v_cnt <= 202 + logo_hight3 - 1) && (h_cnt >= 141 + step * 66) && (h_cnt <= 141 + step * 66 + logo_length3 - 1))   
       logo_area3 = 1;
   else logo_area3 = 0;
  end
  
   always@(*)begin
        if(rst||note>=195||note<0)begin
            rom_rst = 0;
            lift = 0;
            rom_rst1 = 0;
        end
        else /*if(note<=194)*/ begin
            if(line >= 9)begin
                rom_rst = 474 * (line - 8) * 49;
                lift = (line - 9) * 49 + 49;
                rom_rst1 = 0;
            end
            else begin
                rom_rst = 0;
                lift = line * 49;
                rom_rst1 = 474 * line * 49;
            end
       end
   end
   
   always @(posedge pclk)
   begin: logo_display
      if (rst == 1'b1)begin
         vga_data <= 4'b0000;
         vga_data1 <= 4'b0000;
         vga_data2 <= 4'b0000;
      end
      else 
      begin
         if (valid == 1'b1)
         begin
            if (logo_area == 1'b1&&logo_area1 == 1'b0&&logo_area2==1'b0)
            begin
               rom_addr <= rom_addr + 18'b000_000_000_000_000_001;
               vga_data <= ~douta;
            end
            
            if(logo_area2==1'b1)
            begin
                rom_addr2 <= rom_addr2 + 1;
                vga_data1 <= ~douta2;
            end

            if((wave==0)&&logo_area4==1'b1)
            begin
                    rom_addr3 <= rom_addr3 + 1;
                    vga_data2 <= ~douta3;
            end
            
            else if((wave==1)&&logo_area5==1'b1)
            begin
                    rom_addr4 <= rom_addr4 + 1;
                    vga_data2 <= ~douta4;
            end
            
            else if((wave==2)&&logo_area6==1'b1)
            begin
                    rom_addr5 <= rom_addr5 + 1;
                    vga_data2 <= ~douta5;
            end
            
            if (logo_area1 == 1'b1&&logo_area == 1'b0&&logo_area2==1'b0)
            begin
               rom_addr1 <= rom_addr1 + 18'b000_000_000_000_000_001;
               vga_data <= ~douta1;
            end
            
            if(logo_area1 == 1'b0&&logo_area == 1'b0&&logo_area2==1'b0&&logo_area4==1'b0&&logo_area5==1'b0&&logo_area6==1'b0)
            begin
               rom_addr <= rom_addr;
               rom_addr1 <= rom_addr1;
               rom_addr2 <= rom_addr2;
               rom_addr3 <= rom_addr3;
               rom_addr4 <= rom_addr4;
               rom_addr5 <= rom_addr5;
               vga_data <= 4'b0000;
               vga_data1 <= 4'b0000;
               vga_data2 <=4'b0000;
            end
         end
         else
         begin
            vga_data <= 4'b1111;
            if (v_cnt == 0)begin
               rom_addr1 <= rom_rst1;
               rom_addr <= rom_rst;
               rom_addr3 <=0;
               rom_addr2 <=0;
               rom_addr4 <=0;
               rom_addr5 <=0;
            end
         end
      end
   end

   
   assign vga_r = (logo_area3)?4'b1111:~(vga_data|vga_data1|vga_data2);
   assign vga_g = (logo_area3)?4'b0000:~(vga_data|vga_data1|vga_data2);
   assign vga_b = (logo_area3)?4'b0000:~(vga_data|vga_data1|vga_data2);
   
   
/*   always @(posedge pclk)
   begin: speed_control
      if (rst == 1'b1)
         speed_cnt <= 8'h00;
      else 
      begin
         if ((v_cnt[5] == 1'b1) & (h_cnt == 1'b1))
            speed_cnt <= speed_cnt + 8'h01;
      end
   end
   
   
   debounce u3(.sig_in(speed_cnt[8]), .clk(pclk), .sig_out(speed_ctrl));
   
   
   always @(posedge pclk)
   begin: logo_move
      
      reg [1:0]       flag_add_sub;
      
      if (rst == 1'b1)
      begin
         flag_add_sub = 2'b01;
         
         logo_x <= 10'b0000001110;//0110101110;
         logo_y <= 10'b0000001100;
      end
      else 
      begin
         
         if (speed_ctrl == 1'b1)
         begin
            if (logo_x == 1)
            begin
               if (logo_y == 1)
               begin
                  flag_edge <= 4'h1;
                  flag_add_sub = 2'b00;
               end
               else if (logo_y == 480 - logo_hight)
               begin
                  flag_edge <= 4'h2;
                  flag_add_sub = 2'b01;
               end
               else
               begin
                  flag_edge <= 4'h3;
                  flag_add_sub[1] = (~flag_add_sub[1]);
               end
            end
            
            else if (logo_x == 640 - logo_length)
            begin
               if (logo_y == 1)
               begin
                  flag_edge <= 4'h4;
                  flag_add_sub = 2'b10;
               end
               else if (logo_y == 480 - logo_hight)
               begin
                  flag_edge <= 4'h5;
                  flag_add_sub = 2'b11;
               end
               else
               begin
                  flag_edge <= 4'h6;
                  flag_add_sub[1] = (~flag_add_sub[1]);
               end
            end
            
            else if (logo_y == 1)
            begin
               flag_edge <= 4'h7;
               flag_add_sub[0] = (~flag_add_sub[0]);
            end
            else if (logo_y == 480 - logo_hight)
            begin
               flag_edge <= 4'h8;
               flag_add_sub[0] = (~flag_add_sub[0]);
            end
            else
            begin
               flag_edge <= 4'h9;
               flag_add_sub = flag_add_sub;
            end
            
            case (flag_add_sub)
               2'b00 :
                  begin
                     logo_x <= logo_x + 10'b0000000001;
                     logo_y <= logo_y + 10'b0000000001;
                  end
               2'b01 :
                  begin
                     logo_x <= logo_x + 10'b0000000001;
                     logo_y <= logo_y - 10'b0000000001;
                  end
               2'b10 :
                  begin
                     logo_x <= logo_x - 10'b0000000001;
                     logo_y <= logo_y + 10'b0000000001;
                  end
               2'b11 :
                  begin
                     logo_x <= logo_x - 10'b0000000001;
                     logo_y <= logo_y - 10'b0000000001;
                  end
               default :
                  begin
                     logo_x <= logo_x + 10'b0000000001;
                     logo_y <= logo_y + 10'b0000000001;
                  end
            endcase
         end
         
      end
   end*/
	
endmodule