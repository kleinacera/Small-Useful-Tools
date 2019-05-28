for page = 1:n %目标页数
        filename=strcat('filename',num2str(page),'.bmp'); %目标文件名
        img=imread(filename);
        img=im2bw(img,220/255);
        imwrite(img,strcat('.\result\',filename));
        disp(strcat('第',num2str(page),'张水印已去除')
end
        