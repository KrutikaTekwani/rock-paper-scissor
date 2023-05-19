Rock_button.Enable= 'off';
Paper_button.Enable= 'off';
Scissors_button.Enable= 'off';

comp_value= randi([1 3])



comp_button.String = comp_table(comp_value);
wins1= wins1+win1_table(user_choice , comp_value)
win1_button.String = num2str(wins1);

wins2= wins2+win2_table(user_choice , comp_value)
win2_button.String = num2str(wins2);

loss1= loss1+loss1_table(user_choice , comp_value)
loss1_button.String = num2str(loss1);

loss2= loss2+loss2_table(user_choice , comp_value)
loss2_button.String = num2str(loss2);

Ties= Ties+Tie_table(user_choice , comp_value)
Ties_button.String = num2str(Ties);

percentage= (wins1/ (wins1+loss1+Ties)) * 100;
Percentage_button.String = num2str(percentage);