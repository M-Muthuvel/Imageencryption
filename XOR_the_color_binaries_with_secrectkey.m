Start=1;
End=8;
redXor="";
blueXor="";
greenXor="";
for i =1:65536
    redXor=redXor+dec2bin(bitxor(bin2dec(extractBetween(redBinaryValue,Start,End)),bin2dec(extractBetween(secretkey,Start,End))),8);
    blueXor=blueXor+dec2bin(bitxor(bin2dec(extractBetween(blueBinaryValue,Start,End)),bin2dec(extractBetween(secretkey,Start,End))),8);
    greenXor=greenXor+dec2bin(bitxor(bin2dec(extractBetween(greenBinaryValue,Start,End)),bin2dec(extractBetween(secretkey,Start,End))),8);
    Start=End+1;
    End=End+8;
end
disp(strlength(redXor));
disp(strlength(blueXor));
disp(strlength(greenXor));