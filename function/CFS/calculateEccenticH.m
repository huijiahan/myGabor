function Offset = calculateEccenticH(E,d)
% Offset = calculateEccenticH(E)

% d(mm)���Ե���Ļ���� 45.5
% E(du)�ӽǽǶ��� 3.72 13/200(d/x)
%%%%��������С����ôE������Ҫ�Ƕȵ�һ�룬Ȼ��ֵҪ���Զ����������ĵĻ������øı�
% d=660;
x=tan(E*pi/180)*d;
% rect=Screen('Rect', max(Screen('Screens')));
rect=[0 0 1024 768];%MEG
% [width, height]=Screen('DisplaySize', max(Screen('Screens')));
height=305;%��Ϊѧ���� ��Ļ�߶�
Offset=x*rect(4)/height;
end