redBinaryValue="";
blueBinaryValue="";
greenBinaryValue="";

for i=1:256
    for j=1:256
        redBinaryValue=redBinaryValue+dec2bin(red(i,j),8);
        greenBinaryValue=greenBinaryValue+dec2bin(green(i,j),8);
        blueBinaryValue=blueBinaryValue+dec2bin(blue(i,j),8);   
    end
end
