---------- Student Table ----------

insert into student values ('omar','hussein',20,'010-60953198','Cairo','omarhussein@gmail.com',1,'omarhussein','123456')
insert into student values('nour','ali',22,'011-23456823','Giza','nourali@yahoo.com',2,'nourali','123456')
insert into student values ('ahmed','taher',20,'010-58485623','Giza','ahmedtaher@gmail.com',2,'ahmedtaher','123456')
insert into student values('osama','hamed',24,'012-8989586','Alex','osamahamed@gmail.com',1,'osamahamed','123456')
insert into student values('mostafa','radwan',23,'010-12561252','Cairo','mostafaradwan@yahoo.com',1,'mostafaradwan','123456')
insert into student values('menna','ali',22,'010-78845453','Giza','mennaali@gmail.com',1,'mennaali','123456')
insert into student values('asmaa','ahmed',23,'011-56982312','Alex','asmaaahmed@gmail.com',2,'asmaaahmed','123456')
insert into student values('badr','mahmoud',25,'011-63526856','Giza','badrmohammed@outlook.com',1,'badrmahmoud','123456')
insert into student values('amr','hassan',22,'010-24525423','Cairo','amrhassan@gmail.com',1,'amrhassan','123456')
insert into student values ('yousef','yahya',20,'010-78756598','Cairo','yosefyahya@gmail.com',1,'yousefyahya','123456')



---------- W/H_Q ----------
insert into [dbo].[Wh_Q] ([Question],[Correct_ans]) 
values('What are types of classes in c# language?','inner class,concrete class,static class,partial class,sealed class,abstract class');

insert into [dbo].[Wh_Q] ([Question],[Correct_ans])
values('What are the relations between classes in c# language?','aggregation,composition,association,inheritance');
--//////////////////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[Correct_ans])
values('What are pillars of object orianted programming?','encapsulation,polymorphism,inheritance,abstraction');
--////////////////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[Correct_ans])
values('What are types of access modifiers in c# language?','public,private,internal,protected,protected internal');
--//////////////////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[Correct_ans])
values('What are types of constructors in c# language?','default constructor,static constructor,copy constructor,parameterized costructor');
--////////////////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[Correct_ans])
values('What are cycles of software life cycle?','planning,analysis,design,implementation,testing,maintenance');
--/////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[Correct_ans])
values('What are types of testing?','unit testing,performance testing,functional testing,stress testing,user interface testing');
--/////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[Correct_ans])
values('What MSIL standes for?','MSIL stands for microsoft intermediate language');
--/////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[Correct_ans])
values('What CLR standes for?','CLR stands for common language runtime');
--/////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[Correct_ans])
values('What CLS standes for?','CLS stands for common language specification');

insert into Wh_Q(Question,Correct_ans) values ('What is a question without answer called?',
'A rhetorical question is a figure of speech in the form of a question that is asked to make a point rather than to elicit an answer')

insert into Wh_Q(Question,Correct_ans) values ('What are yes and no questions called?',
'formally known as a polar question or a general question')

insert into Wh_Q(Question,Correct_ans) values ('Is the word yes a complete sentence?',
'The sentence forms a complete thought, therefore is a complete sentence')

insert into Wh_Q(Question,Correct_ans) values ('What is a direct question?',
'are the “normal” questions ')

insert into Wh_Q(Question,Correct_ans) values ('Whats the difference between direct and indirect?','
Indirect characterization is when the narrator shows the reader something about the character through the characters actions, things the character says, or things other characters say. An example of direct characterization is when the narrator specifically tells us what a character is like')




---------- T\F_Q ----------
insert into [dbo].[T\F_Q] (Question,Correc_ans) values ('A RIVER is bigger than a STREAM','T');
insert into [dbo].[T\F_Q] (Question,Correc_ans) values ('There are one thousand years in a CENTURY','F');
insert into [dbo].[T\F_Q] (Question,Correc_ans) values ('FOUNDED is the past tense of FOUND','T');
insert into [dbo].[T\F_Q] (Question,Correc_ans) values ('ANSWER can be used as a noun and a verb','T');
insert into [dbo].[T\F_Q] (Question,Correc_ans) values ('EQUIVALENT TO is (more or less) the same as EQUAL TO','T');
insert into [dbo].[T\F_Q] (Question,Correc_ans) values ('A preposition is usually followed by a noun','T');
insert into [dbo].[T\F_Q] (Question,Correc_ans) values ('Phrasal verbs always consist of two words','F');
insert into [dbo].[T\F_Q] (Question,Correc_ans) values ('The past tense of must is musted','F');
insert into [dbo].[T\F_Q] (Question,Correc_ans) values ('The word "people" is always uncountable','F');
insert into [dbo].[T\F_Q] (Question,Correc_ans) values ('Questions always use an auxiliary verb','F');



---------- MCQ Table ----------
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('I ..... tennis every Sunday morning.','playing','play','am playing','am play','play');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('Donot make so much noise. Noriko ..... to study for her ESL test!','try','tries','tried','is trying' ,'is trying');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('Jun-Sik ..... his teeth before breakfast every morning.','will cleaned','is cleaning','cleans','clean' ,'cleans');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('Sorry, she canot come to the phone. She ..... a bath!','is having','having','have','has' ,'is having');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values (' ..... many times every winter in Frankfurt.','It snows','It snowed','It is snowing','It is snow' ,'It snows');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('How many students in your class ..... from Korea?','comes','come','came' ,'are coming','come');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('Babies ..... when they are hungry.','cry','cries','cried' ,'are crying','cry');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('Sorry, you can''t borrow my pencil. I ..... it myself.','was using','using','use' ,'am using','am using');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('I ..... for my pen. Have you seen it?','will look','looking','look' ,'am looking','am looking');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('The phone ...... Can you answer it, please?' , 'rings','ring','rang','is ringing','is ringing');

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('David is the boss, you need to speak to …','it','him','her','them','him')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('That file belongs to Patricia, give it to','it','him','her','them','her')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('John is the manager, you need to speak to …','it','him','her','them','him')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values (' On a windy morning, I arrived ..... Chicago Airport.','in','on','at','by','in')


insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values (' Have not you seen that film …','already?','yet?','now?','still?','yet?')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values (' We are Chinese. We are ... Beijing','from','for','in','at','from')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('Margaret ..... usually come by bus','do not','does not','is not','are not','does not')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('What .....you say?','are','have','did','were','are')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('We haven not got ..... money.','any','alot','many','some','any')


insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('Has Mrs. Smith arrived ..... ?','now','alreday','yet','still','yet')






---------- Room Table ----------
insert into Room values (2032);
insert into Room values (2033);

---------- instructor Table ----------

insert into Instructor values ('Osama','Ahmed', 3000 , 27 , 01270118494 , 'OsamaAhmed@gmail.com' ,'Cairo' ,1,'osamaahmed','123456')
insert into Instructor values ('Ahmed','Zakhlol', 2500 , 25 , 01014121867 , 'AhmedZakhlol@gmail.com' ,'Cairo' ,1,'ahmedzakhlol','123456')
insert into Instructor values ('Ahmed','Adel', 4000 , 35 , 01101001296 , 'AhmedAdel@gmail.com' ,'Giza' ,2,'ahmedadel','123456')
insert into Instructor values ('Mohamed','Salah', 3500 , 30 , 01115552234 , 'MohamedSalah@gmail.com' ,'Cairo' ,2,'mohamedsalah','123456')


---------- Department Table ----------
insert into Department values ('Ui');
insert into Department values ('Enterprise');





---------- Tele_no type ----------

create TYPE tele_no FROM char(12) NOT NULL;
create rule mob_no as @tele_no  like '[0][1][0-9]-[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]';
sp_bindrule mob_no , tele_no ;


---------- email type ----------
create type email from char(200) not null;
create rule mail as @email like '[a-z,0-9,_,-]%@[a-z,0-9,_,-]%.[a-z][a-z]%'
sp_bindrule mail ,email

-- sp_unbindrule email
-- drop type email
-- drop rule mail

---------- constraint on passwords ----------
ALTER TABLE student ADD CONSTRAINT password_length check (len([password])>=6);
ALTER TABLE Instructor ADD CONSTRAINT password_length2 check (len([password])>=6);


---------- view to show student grades ----------
CREATE VIEW   student_result
AS
SELECT grades.fk_stid,isnull(Student.Fname,'emptystring')+' '+isnull(student.Lname,'emptystring') as st_fullname ,grades.fk_roomno,grades.exam_date ,grades.grade
from Student,grades
where Student.ID=grades.fk_stid