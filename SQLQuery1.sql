create procedure sp_insert_department(@dep_Name nvarchar(50))
as
begin
insert into [dbo].[Department] ([Name])
values(@dep_Name)
return @@rowcount
end

go

exec sp_insert_department 'Civil'

CREATE procedure sp_update_departmentById(@dep_Id int,@dep_Name nvarchar(50))
as
begin 
update [dbo].[Department]
set [Name]=@dep_Name
where [ID]=@dep_Id
end

go


exec sp_update_departmentById 3,'Gis'

create procedure sp_delete_department(@dep_Id int)
as
begin
delete from [dbo].[Department]
where [ID]=@dep_Id
end
go

exec sp_delete_department 3

create procedure sp_deleteAll_Department
as 
begin
delete from [dbo].[Department]
end
go

exec sp_deleteAll_Department

create procedure sp_selectAll_Department
as 
begin
select * from [dbo].[Department]
end 
go

exec sp_selectAll_Department

create procedure sp_selectById_Department(@dep_Id int)
as
begin
select * from [dbo].[Department]
where [ID]=@dep_Id

end
go


exec sp_selectById_Department 1
--/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


-----NOTE   here we should change datatype of exam_date to type datetime to mention the houre of exam 

CREATE procedure sp_insert_Grade(@gra_grade int,@gra_student_Id int,@gra_room_No int)
as
begin
insert into [dbo].[grades] ([grade],[exam_date],[fk_stid],[fk_roomno])
values(@gra_grade,getdate(),@gra_student_Id,@gra_room_No)
return @@rowcount
end

go

exec sp_insert_Grade 5,27,2032

CREATE procedure sp_update_GradeById(@gra_Id int,@gra_grade int,@gra_exam_date date,@gra_student_Id int,@gra_room_No int)
as
begin 
update [dbo].[grades]
set [grade]=@gra_grade,[exam_date]=@gra_exam_date,[fk_stid]=@gra_student_Id,[fk_roomno]=@gra_room_No
where [ID]=@gra_Id
end

go

exec sp_update_GradeById 2,10,'2019-10-1 02:25',27,2032


create procedure sp_delete_grade(@gra_Id int)
as
begin
delete from [dbo].[grades]
where [ID]=@gra_Id
end
go


exec sp_delete_grade 2

create procedure sp_deleteAll_grade
as 
begin
delete from [dbo].[grades]
end
go

exec sp_deleteAll_grade

create procedure sp_selectAll_grade
as 
begin
select * from [dbo].[grades]
end 
go

exec sp_selectAll_grade

create procedure sp_selectById_grade(@gra_Id int)
as
begin
select * from [dbo].[grades]
where [ID]=@gra_Id

end
go

exec sp_selectById_grade 3
--///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


CREATE procedure sp_insert_instructor(@inst_fname nvarchar(50),@inst_lname nvarchar(50),@inst_salary money,@inst_age int,@inst_tele nvarchar(50),@inst_email nvarchar(50),@inst_address nvarchar(50),@inst_depfk int)
as
begin
insert into [dbo].[Instructor] ([Fname],[Lname],[Salary],[Age],[Tele],[Email],[Address],[Fk_deptid])
values(@inst_fname,@inst_lname,@inst_salary,@inst_age,@inst_tele,@inst_email,@inst_address,@inst_depfk)
return @@rowcount
end

go

exec sp_insert_instructor 'ahmed','abdo',15000,25,'010-15711558','ahmed@shhdfg.com','cairo',1

CREATE procedure sp_update_instructorById(@inst_Id int,@inst_fname nvarchar(50),@inst_lname nvarchar(50),@inst_salary money,@inst_age int,@inst_tele nvarchar(50),@inst_email nvarchar(50),@inst_address nvarchar(50),@inst_depfk int)
as
begin 
update [dbo].[Instructor]
set [Fname]=@inst_fname,[Lname]=@inst_lname,[Salary]=@inst_salary,[Age]=@inst_age,[Tele]=@inst_tele,[Email]=@inst_email,[Address]=@inst_address,[Fk_deptid]=@inst_depfk
where [ID]=@inst_Id
end

go




create procedure sp_delete_instructor(@inst_Id int)
as
begin
delete from [dbo].[Instructor]
where [ID]=@inst_Id
end
go




create procedure sp_deleteAll_instructor
as 
begin
delete from [dbo].[Instructor]
end
go


create procedure sp_selectAll_instructor
as 
begin
select * from [dbo].[Instructor]
end 
go


create procedure sp_selectById_instructor(@inst_Id int)
as
begin
select * from [dbo].[Instructor]
where [ID]=@inst_Id

end
go


--///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
----NOTE Modify data type of correct_ans as nvarchar(max) 
CREATE procedure sp_insert_MCQ(@question nvarchar(max),@choice_a nvarchar(max),@choice_b nvarchar(max),@choice_c nvarchar(max),@choice_d nvarchar(max),@correct_ans nvarchar(max))
as
begin
insert into [dbo].[MCQ]([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans])
values(@question,@choice_a,@choice_b,@choice_c,@choice_d,@correct_ans)
return @@rowcount
end

go



CREATE procedure sp_update_MCQById(@MCQ_Id int,@question nvarchar(max),@choice_a nvarchar(max),@choice_b nvarchar(max),@choice_c nvarchar(max),@choice_d nvarchar(max),@correct_ans nvarchar(max))
as
begin 
update [dbo].[MCQ]
set [Question]=@question,[Choice_a]=@choice_a,[Choice_b]=@choice_b,[Choic_c]=@choice_c,[Choice_d]=@choice_d,[Correct_ans]=@correct_ans
where [ID]=@MCQ_Id
end

go




create procedure sp_delete_MCQ(@MCQ_Id int)
as
begin
delete from [dbo].[MCQ]
where [ID]=@MCQ_Id
end
go




create procedure sp_deleteAll_MCQ
as 
begin
delete from [dbo].[MCQ]
end
go


create procedure sp_selectAll_MCQ
as 
begin
select * from [dbo].[MCQ]
end 
go


create procedure sp_selectById_MCQ(@MCQ_Id int)
as
begin
select * from [dbo].[MCQ]
where [ID]=@MCQ_Id

end
go

---///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CREATE procedure sp_insert_room(@room_num int)
as
begin
insert into [dbo].[Room] ([Room_no])
values(@room_num)
return @@rowcount
end

go



CREATE procedure sp_update_roomById(@room_Id int,@room_num int)
as
begin 
update [dbo].[Room]
set [Room_no]=@room_num
where [ID]=@room_Id
end

go




create procedure sp_delete_room(@room_Id int)
as
begin
delete from [dbo].[Room]
where [ID]=@room_Id
end
go




create procedure sp_deleteAll_room
as 
begin
delete from [dbo].[Room]
end
go


create procedure sp_selectAll_room
as 
begin
select * from [dbo].[Room]
end 
go


create procedure sp_selectById_room(@room_Id int)
as
begin
select * from [dbo].[Room]
where [ID]=@room_Id

end
go

