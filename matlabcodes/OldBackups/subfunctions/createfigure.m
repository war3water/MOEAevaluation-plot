function createfigure(X1, Y1, Z1, S1, C1, X2, Y2, Z2, C2, X3, Y3, Z3, C3, X4, Y4, Z4, C4)
%CREATEFIGURE(X1,Y1,Z1,S1,C1,X2,Y2,Z2,C2,X3,Y3,Z3,C3,X4,Y4,Z4,C4)
%  X1:  scatter3 x
%  Y1:  scatter3 y
%  Z1:  scatter3 z
%  S1:  scatter3 s
%  C1:  scatter3 c
%  X2:  scatter3 x
%  Y2:  scatter3 y
%  Z2:  scatter3 z
%  C2:  scatter3 c
%  X3:  scatter3 x
%  Y3:  scatter3 y
%  Z3:  scatter3 z
%  C3:  scatter3 c
%  X4:  scatter3 x
%  Y4:  scatter3 y
%  Z4:  scatter3 z
%  C4:  scatter3 c

%  Auto-generated by MATLAB on 06-Mar-2015 23:04:18

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,...
    'Position',[0.13 0.583837209302326 0.334659090909091 0.341162790697675]);
view(axes1,[131.5 6]);
grid(axes1,'on');
hold(axes1,'all');

% Create scatter3
scatter3(X1,Y1,Z1,S1,C1,'Parent',axes1);

% Create title
title({'Black: Global Reference Point'});

% Create axes
axes2 = axes('Parent',figure1,...
    'Position',[0.570340909090909 0.583837209302326 0.334659090909091 0.341162790697675]);
view(axes2,[65.5 52]);
grid(axes2,'on');
hold(axes2,'all');

% Create scatter3
scatter3(X2,Y2,Z2,S1,C2,'Parent',axes2);

% Create title
title({'Green: Active Reference Point'});

% Create axes
axes3 = axes('Parent',figure1,...
    'Position',[0.13 0.11 0.334659090909091 0.341162790697674]);
view(axes3,[59.5 44]);
grid(axes3,'on');
hold(axes3,'all');

% Create scatter3
scatter3(X3,Y3,Z3,S1,C3,'Parent',axes3);

% Create title
title({'Red: Reference Point After Reduction'});

% Create axes
axes4 = axes('Parent',figure1,...
    'Position',[0.570340909090909 0.11 0.334659090909091 0.341162790697674]);
view(axes4,[60.5 38]);
grid(axes4,'on');
hold(axes4,'all');

% Create scatter3
scatter3(X4,Y4,Z4,S1,C4,'Parent',axes4);

% Create title
title({'Blue :Reference Point after smoothing'});

