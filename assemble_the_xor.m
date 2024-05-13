redMatrx=zeros(zeros(0,256),zeros(0,256));
blueMatrx=zeros(zeros(0,256),zeros(0,256));
greenMatrx=zeros(zeros(0,256),zeros(0,256));
Start=1;
End=8;
for i=1:256
    for j=1:256
      disp(i);
        redMatrx(i,j)=bin2dec(extractBetween(redXor,Start,End));
        blueMatrx(i,j)=bin2dec(extractBetween(blueXor,Start,End));
        greenMatrx(i,j)=bin2dec(extractBetween(greenXor,Start,End));
        Start=End+1;
        End=End+8;
    end
end