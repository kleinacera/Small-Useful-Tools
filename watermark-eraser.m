for page = 1:n %Ŀ��ҳ��
        filename=strcat('filename',num2str(page),'.bmp'); %Ŀ���ļ���
        img=imread(filename);
        img=im2bw(img,220/255);
        imwrite(img,strcat('.\result\',filename));
        disp(strcat('��',num2str(page),'��ˮӡ��ȥ��')
end
        