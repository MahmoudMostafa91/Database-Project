create PROCEDURE dbo.insert_answers_into_tables (@ans1_T_F char(1),@ans2_T_F char(1),@ans3_T_F char(1),@ans4_T_F char(1),@ans5_T_F char(1),
@ans6_MCQ nvarchar(MAX),@ans7_MCQ nvarchar(MAX),@ans8_MCQ nvarchar(MAX),@ans9_MCQ nvarchar(MAX),@ans10_MCQ nvarchar(MAX),
@ans11_WH nvarchar(MAX),@ans12_WH nvarchar(MAX),@ans13_WH nvarchar(MAX),@ans14_WH nvarchar(MAX),@ans15_WH nvarchar(MAX))
AS
begin
insert into [dbo].[answers_T_F](User_ans) values (@ans1_T_F);
insert into [dbo].[answers_T_F] (User_ans) values (@ans2_T_F);  
insert into [dbo].[answers_T_F] (User_ans) values (@ans3_T_F);  
insert into [dbo].[answers_T_F] (User_ans) values (@ans4_T_F);  
insert into [dbo].[answers_T_F] (User_ans) values (@ans5_T_F); 

insert into [dbo].[ans_choice](user_ans) values (@ans6_MCQ);  
insert into [dbo].[ans_choice] (user_ans) values (@ans7_MCQ);
insert into [dbo].[ans_choice] (user_ans) values (@ans8_MCQ);  
insert into [dbo].[ans_choice] (user_ans) values (@ans9_MCQ);  
insert into [dbo].[ans_choice] (user_ans) values (@ans10_MCQ);  

insert into[dbo].[ans_WH]  (user_ans) values (@ans11_WH);
insert into [dbo].[ans_WH] (user_ans) values (@ans12_WH);  
insert into [dbo].[ans_WH] (user_ans) values (@ans13_WH);  
insert into [dbo].[ans_WH] (user_ans) values (@ans14_WH);  
insert into [dbo].[ans_WH] (user_ans) values (@ans15_WH);  
   
  
end


exec insert_answers_into_tables 't','f','T','f','f','cat','dog','lion','street','ay 7aga','wwww','ssss','aaaa','wwwwsss','wewewe';
