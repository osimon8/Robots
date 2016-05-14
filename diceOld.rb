elsif(i==11) then #die 1
		if(v==1) then
			@in.Move 1680,1550,2020,1260,500,1060
			output "trig","1"
			input 11, 2, t+2	
		elsif(v==2) then
			#DROP DOWN 
			@in.Move 1660,1390,2010,1270,500,1060
			output "trig","1"
			input 11, 3, t+1	
		elsif(v == 3) then
			#close
			@in.servos[4].data[:value]= 1600
			output "trig","1"
			input 11, 4, t+1
		elsif(v == 4) then
			#move to drop position
		#	@in.Move 1590,1300,1720,1270,1500,1360
			@in.Move 1590,1165,1540,700,1600,1110
			output "trig","1"
			input 11, 5, t+2
		elsif(v == 5) then
			#start opening
			@in.servos[4].data[:value] = 1500
			output "trig","1"
			input 11, 6, t+0.5
		elsif(v == 6) then
			@in.servos[4].data[:value] = 1400
			output "trig","1"
			input 11, 7, t+0.5
		elsif(v == 7) then
			@in.servos[4].data[:value] = 1300
			output "trig","1"
			input 11, 8, t+0.5
		elsif(v == 8) then
			@in.servos[4].data[:value] = 1200
			output "trig","1"
			input 11, 9, t+0.5
		elsif(v ==9) then
			@in.servos[4].data[:value] = 1100			
			output "trig","1"
			##FINSH
			#input 11, 17, t+1
			#keep going
			input 11, 10, t+0.5
		elsif(v ==10) then
			#tighten and move out
		#@in.servos[4].data[:value] = 1500
			@in.servos[4].data[:value] = 1050
			output "trig","1"
			input 11,11, t+0.5
		elsif(v ==11) then
			#move out
		#	@in.servos[4].data[:value] = 1100
			#@in.Move 1590,1250,1590,1080,1500,1360	
			@in.servos[4].data[:value] = 1000
			output "trig","1"
			input 11, 12, t+0.5
		elsif(v ==12) then
			#drop
			#			@in.Move 1590,1210,1590,720,1500,1360
			@in.servos[4].data[:value] = 950
			output "trig","1"
			##FINSH
			input 11, 13, t+0.5
			
		elsif(v ==13) then
		#	open
			@in.servos[4].data[:value] = 500
			output "trig","1"
			input 11, 14, t
		elsif(v ==14) then
			# lift
		#	@in.servos[4].data[:value] = 1350
		#	@in.servos[1].data[:value]= 1350
		#	output "trig","1"
			input 11, 15, t
		elsif(v==15) then
			#move flat
			#@in.servos[4].data[:value]= 800
			#	@in.Move 1590,1130,1470,950,1350,1480
		#		@in.Move 1590,1200,1520,950,1350,1480
			output "trig","1"
			input 11, 16, t
		elsif(v ==16) then
			#open
			@in.servos[1].data[:value]=1400
			output "trig","1"
			input 11, 17, t+0.5
		elsif(v ==17) then
			#up
		#	@in.Move 1530,1650,2090,1180,500,1370
			output "trig","1"
			input 12,1,t+1
		end
		
		
		
	elsif(i==12) then #die 2
		if(v==1) then
			#@in.servos[0].data[:value]=1570
			output "trig","1"
			input 12, 2, t+0.5	
		elsif(v==2) then
			#NoOffsett - need move from first part 
			#then goto 5 for DROP
			@in.Move 1560,1650,2090,1180,500,1370
			output "trig","1"
			input 12, 3, t+2		
		elsif(v==3)
			#DROP DOWN if no offset
			@in.Move 1560,1450,2090,1240,500,1360
			output "trig","1"
			input 12, 4, t+1	
		elsif(v == 4) then
			@in.servos[4].data[:value]= 1600
			output "trig","1"
			input 12, 5, t+1
		elsif(v == 5) then
		#move out
		#	@in.Move 1528,1090,1490,560,1600,1460
			@in.Move 1530,1165,1590,710,1600,1190
			output "trig","1"
			input 12, 6, t+2
		elsif(v == 6) then
			#start opening
			@in.servos[4].data[:value] = 1500
			output "trig","1"
			input 12, 7, t+0.5
		elsif(v == 7) then
			@in.servos[4].data[:value] = 1400
			output "trig","1"
			input 12, 8, t+0.5
		elsif(v == 8) then
			@in.servos[4].data[:value] = 1300
			output "trig","1"
			input 12, 9, t+0.5
		elsif(v == 9) then
			@in.servos[4].data[:value] = 1200
			output "trig","1"
			input 12, 10, t+0.5
		elsif(v ==10) then
			@in.servos[4].data[:value] = 1100			
			output "trig","1"
			input 12, 11, t+0.5
		elsif(v ==11) then
			@in.servos[4].data[:value] = 1050
			output "trig","1"
			input 12, 12, t+0.5
		elsif(v ==12) then
			@in.servos[4].data[:value] = 1000	
			output "trig","1"
			input 12, 13, t+0.5
		elsif(v ==13) then
			@in.servos[4].data[:value] = 950
			output "trig","1"
			input 12, 14, t+0.5
		elsif(v ==14) then
			@in.servos[4].data[:value] = 900
			output "trig","1"
			input 12, 15, t+0.5
		elsif(v ==15) then
			@in.servos[4].data[:value] = 500
			#output "trig","1"
			input 12, 16, t
		elsif(v==16) then
			#UP
			@in.servos[1].data[:value]= 1200
			output "trig","1"
			input 12, 17, t+0.5
		elsif(v ==17) then
			#neutral 2
			@in.servos[0].data[:value]= 1410
			@in.servos[1].data[:value]= 1260
		#	@in.servos[2].data[:value]= 1790
		#	@in.servos[3].data[:value]= 1500
		#	@in.servos[5].data[:value]= 1500
			output "trig","1"
			input 13,1,t
		end
		
		
	elsif(i==13) then #die 3
		if(v==1) then
			#Position stright to com in properly from neutral
			@in.servos[0].data[:value]= 1390
			output "trig","1"
			input 13, 2, t+1
		elsif(v==2)	then
			#DROP DOWN if no offset
			@in.Move 1410,1530,2060,1160,500,1890
			output "trig","1"
			input 13, 3, t+1	
		elsif(v==3) then
			#DROP DOWN if no offset
			@in.Move 1410,1410,2060,1220,500,1870
			output "trig","1"
			input 13, 4, t+1	
		elsif(v == 4) then
			@in.servos[4].data[:value]= 1600
			output "trig","1"
			input 13, 5, t+1
		elsif(v == 5) then
			#move out
		#	@in.Move 1410,1140,1510,650,1600,1640
			@in.Move 1460,1185,1590,760,1600,1320
			output "trig","1"
			input 13, 6, t+2
		elsif(v == 6) then
			#start opening
			@in.servos[4].data[:value] = 1500
			output "trig","1"
			input 13, 7, t+0.5
		elsif(v == 7) then
			@in.servos[4].data[:value] = 1400
			output "trig","1"
			input 13, 8, t+0.5
		elsif(v == 8) then
			@in.servos[4].data[:value] = 1300
			output "trig","1"
			input 13, 9, t+0.5
		elsif(v == 9) then
			@in.servos[4].data[:value] = 1200
			output "trig","1"
			input 13, 10, t+0.5
		elsif(v ==10) then
			@in.servos[4].data[:value] = 1100			
			output "trig","1"
			input 13, 11, t+0.5
		elsif(v ==11) then
			@in.servos[4].data[:value] = 1050
			output "trig","1"
			input 13, 12, t+0.5
		elsif(v ==12) then
			@in.servos[4].data[:value] = 1000	
			output "trig","1"
			input 13, 13, t+0.5
		elsif(v ==13) then
			@in.servos[4].data[:value] = 950
			output "trig","1"
			input 13, 14, t+0.5
		elsif(v ==14) then
			@in.servos[4].data[:value] = 500
			output "trig","1"
			input 13, 15, t+0.5
		elsif(v ==15) then
			#@in.servos[4].data[:value] = 500
			#output "trig","1"
			input 13, 16, t
		elsif(v==16) then
			#UP
			@in.servos[1].data[:value]= 1400
			output "trig","1"
			input 13, 17, t+0.5
		elsif(v ==17) then
			#neutral 2
			@in.servos[0].data[:value]= 1410
			@in.servos[1].data[:value]= 1450
		#	@in.servos[2].data[:value]= 1790
		#	@in.servos[3].data[:value]= 1500
		#	@in.servos[5].data[:value]= 1500
			output "trig","1"
			input 14,1,t
		end
		
		
	elsif(i==14) then 
		if(v==1) then
			@in.Move 1320,1450,1920,1130,500,2130
			output "trig","1"
			input 14, 2, t+2.5	
		elsif(v==2)
			#DROP DOWN if no offset
			@in.Move 1320,1320,1900,1150,500,2130
			output "trig","1"
			input 14, 3, t+1	
		elsif(v == 3) then
			@in.servos[4].data[:value]= 1600
			output "trig","1"
			input 14, 4, t+1
		elsif(v == 4) then
			#move out
			@in.Move 1370,1185,1370,545,1600,1640
			output "trig","1"
			input 14, 5, t+1
		elsif(v == 5) then
			#move out 2
		#	@in.Move 1370,1060,1370,540,1600,1290
			@in.Move 1420,1185,1590,760,1600,1320
			output "trig","1"
			input 14, 6, t+1
		elsif(v == 6) then
			#start opening
			@in.servos[4].data[:value] = 1500
			output "trig","1"
			input 14, 7, t+0.5
		elsif(v == 7) then
			@in.servos[4].data[:value] = 1400
			output "trig","1"
			input 14, 8, t+0.5
		elsif(v == 8) then
			@in.servos[4].data[:value] = 1300
			output "trig","1"
			input 14, 9, t+0.5
		elsif(v == 9) then
			@in.servos[4].data[:value] = 1200
			output "trig","1"
			input 14, 10, t+0.5
		elsif(v ==10) then
			@in.servos[4].data[:value] = 1100			
			output "trig","1"
			input 14, 11, t+0.5
		elsif(v ==11) then
			@in.servos[4].data[:value] = 1050
			output "trig","1"
			input 14, 12, t+0.5
		elsif(v ==12) then
			@in.servos[4].data[:value] = 1000	
			output "trig","1"
			input 14, 13, t+0.5
		elsif(v ==13) then
			@in.servos[4].data[:value] = 950
			output "trig","1"
			input 14, 14, t+0.5
		elsif(v ==14) then
			@in.servos[4].data[:value] = 500
			output "trig","1"
			input 14, 15, t+0.5
		elsif(v ==15) then
			#@in.servos[4].data[:value] = 500
			#output "trig","1"
			input 14, 16, t
		elsif(v==16) then
			#UP
			@in.servos[1].data[:value]= 1400
			output "trig","1"
			input 14, 17, t+0.5
		elsif(v ==17) then
			#neutral 2
			@in.servos[0].data[:value]= 1410
		#	@in.servos[2].data[:value]= 1790
		#	@in.servos[3].data[:value]= 1500
		#	@in.servos[5].data[:value]= 1500
			output "trig","1"
			input 15,1,t
		end