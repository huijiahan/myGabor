function Offset = calculateEccenticW(E,d)

% d(mm) 28
% E(du) 2.29  8/200(d/x)
%%%%��������С����ôE������Ҫ�Ƕȵ�һ�룬Ȼ��ֵҪ���Զ����������ĵĻ������øı�
% d=80;
x=tan(E*pi/180)*d;
% rect=Screen('Rect', max(Screen('Screens')));
rect=[0 0 1024 768];%MEG
% [width, height]=Screen('DisplaySize', max(Screen('Screens')));
width=405;%��Ϊѧ����
Offset=x*rect(3)/width;
end






