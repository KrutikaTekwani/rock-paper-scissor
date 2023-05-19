wins1=0;
wins2=0;
loss1=0;
loss2=0;
Ties=0;

comp_table= {};
comp_table{1}='Rock';
comp_table{2}='Paper';
comp_table{3}='Scissor';

win1_table(1,3)=1;
win1_table(1,2)=0;
win1_table(2,1)=1;
win1_table(2,3)=0;
win1_table(3,1)=0;
win1_table(3,2)=1;

win2_table(1,3)=0;
win2_table(1,2)=1;
win2_table(2,1)=0;
win2_table(2,3)=1;
win2_table(3,1)=1;
win2_table(3,2)=0;

loss1_table(1,3)=0;
loss1_table(1,2)=1;
loss1_table(2,1)=0;
loss1_table(2,3)=1;
loss1_table(3,1)=1;
loss1_table(3,2)=0;

loss2_table(1,3)=1;
loss2_table(1,2)=0;
loss2_table(2,1)=1;
loss2_table(2,3)=0;
loss2_table(3,1)=0;
loss2_table(3,2)=1;


Tie_table(1,1)=1;
Tie_table(2,2)=1;
Tie_table(3,3)=1;







quit_button = uicontrol
quit_button.Style= 'pushbutton';
quit_button.String = 'QUIT'
quit_button.Callback = 'close'
quit_button.Units = 'normalized'; 
quit_button.Position = [0.88 0.03 0.10 0.10];
quit_button.BackgroundColor =[1 0 0];
quit_button.ForegroundColor = [0 0 1];

reset_button = uicontrol
reset_button.Style= 'pushbutton';
reset_button.String = 'NEXT'
reset_button.Callback = 'reset'
reset_button.Units = 'normalized'; 
reset_button.Position = [0.02 0.03 0.10 0.10];
reset_button.BackgroundColor =[0 1 0];
reset_button.ForegroundColor = [0 0 1];

Rock_button = uicontrol
Rock_button.Style= 'pushbutton';
Rock_button.String = 'Rock'
Rock_button.Callback = 'user_choice=1;Rock_button.Visible=''off'';Lab02_update'
Rock_button.Units = 'normalized'; 
Rock_button.Position = [0.05 0.50 0.30 0.30];
Rock_button.BackgroundColor =[0 0 0];
Rock_button.ForegroundColor = [1 1 1];
Rock_button.FontSize= 30;

Paper_button = uicontrol
Paper_button.Style= 'pushbutton';
Paper_button.String = 'Paper'
Paper_button.Callback = 'user_choice=2;Paper_button.Visible=''off'';Lab02_update'
Paper_button.Units = 'normalized'; 
Paper_button.Position = [0.35 0.50 0.30 0.30];
Paper_button.BackgroundColor =[0 0 0];
Paper_button.ForegroundColor = [1 1 1];
Paper_button.FontSize= 30;

Scissors_button = uicontrol
Scissors_button.Style= 'pushbutton';
Scissors_button.String = 'Scissors'
Scissors_button.Callback = 'user_choice=3;Scissors_button.Visible=''off'';Lab02_update'
Scissors_button.Units = 'normalized'; 
Scissors_button.Position = [0.65 0.50 0.30 0.30];
Scissors_button.BackgroundColor =[0 0 0];
Scissors_button.ForegroundColor = [1 1 1];
Scissors_button.FontSize= 30;

comp_button = uicontrol
comp_button.Style= 'pushbutton';
comp_button.String = 'Computer'
comp_button.Units = 'normalized'; 
comp_button.Position = [0.35 0.10 0.30 0.30];
comp_button.BackgroundColor =[0 0 0];
comp_button.ForegroundColor = [1 1 1];
comp_button.FontSize= 25;

win1_button = uicontrol
win1_button.Style= 'text';
win1_button.String = '0'
win1_button.Units = 'normalized'; 
win1_button.Position = [0.15 0.90 0.10 0.05];
win1_button.BackgroundColor =[0 0 0];
win1_button.ForegroundColor = [1 1 1];
win1_button.FontSize= 12;

win2_button = uicontrol
win2_button.Style= 'text';
win2_button.String = '0'
win2_button.Units = 'normalized'; 
win2_button.Position = [0.90 0.90 0.10 0.05];
win2_button.BackgroundColor =[0 0 0];
win2_button.ForegroundColor = [1 1 1];
win2_button.FontSize= 12;

loss1_button = uicontrol
loss1_button.Style= 'text';
loss1_button.String = '0'
loss1_button.Units = 'normalized'; 
loss1_button.Position = [0.15 0.86 0.10 0.05];
loss1_button.BackgroundColor =[0 0 0];
loss1_button.ForegroundColor = [1 1 1];
loss1_button.FontSize= 12;

loss2_button = uicontrol
loss2_button.Style= 'text';
loss2_button.String = '0'
loss2_button.Units = 'normalized'; 
loss2_button.Position = [0.90 0.86 0.10 0.05];
loss2_button.BackgroundColor =[0 0 0];
loss2_button.ForegroundColor = [1 1 1];
loss2_button.FontSize= 12;



Ties_button = uicontrol
Ties_button.Style= 'text';
Ties_button.String = '0'
Ties_button.Units = 'normalized'; 
Ties_button.Position = [0.50 0.95 0.10 0.05];
Ties_button.BackgroundColor =[0 0 0];
Ties_button.ForegroundColor = [1 1 1];
Ties_button.FontSize= 12;

Percentage_button = uicontrol
Percentage_button.Style= 'text';
Percentage_button.String = '0'
Percentage_button.Units = 'normalized'; 
Percentage_button.Position = [0.55 0.90 0.06 0.05];
Percentage_button.BackgroundColor =[0 0 0];
Percentage_button.ForegroundColor = [1 1 1];
Percentage_button.FontSize= 12;

text1 = uicontrol
text1.String = 'User';
text1.Units = 'normalized'; 
text1.Position = [0.00 0.95 0.25 0.05];

text2 = uicontrol
text2.String = 'Computer';
text2.Units = 'normalized'; 
text2.Position = [0.75 0.95 0.25 0.05];

text3 = uicontrol
text3.String = 'wins   -';
text3.Units = 'normalized'; 
text3.Position = [0.00 0.90 0.15 0.05];

text4 = uicontrol
text4.String = 'loss   -';
text4.Units = 'normalized'; 
text4.Position = [0.00 0.86 0.15 0.05];

text5 = uicontrol
text5.String = 'wins   -';
text5.Units = 'normalized'; 
text5.Position = [0.75 0.90 0.15 0.05];


text6 = uicontrol
text6.String = 'loss   -';
text6.Units = 'normalized'; 
text6.Position = [0.75 0.86 0.15 0.05];


text7 = uicontrol
text7.String = 'Ties   -';
text7.Units = 'normalized'; 
text7.Position = [0.35 0.95 0.15 0.05];


text8 = uicontrol
text8.String = 'User Winning Percentage-';
text8.Units = 'normalized'; 
text8.Position = [0.30 0.90 0.25 0.05];

text8 = uicontrol
text8.String = 'User Winning Percentage-';
text8.Units = 'normalized'; 
text8.Position = [0.30 0.90 0.25 0.05];

text8 = uicontrol
text8.String = 'Krutika Tekwani';
text8.Units = 'normalized'; 
text8.Position = [0.35 0.01 0.30 0.05];






