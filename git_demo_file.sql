use nwdemo

select 
[employee ID], [name], [date], [amount], [address], [phone], [email], [fax], [family_member]
into #temp
from tblEmployee t1
left join tblEmployeeFamily t2
on t1.name = t2.name
and t1.date = t2.date

