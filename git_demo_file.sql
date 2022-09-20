use nwdemo

select 
[employee ID], [name], [date], [amount], [address], [phone], [email], [fax]
from tblEmployee t1
left join tblEmployeeFamily t2
on t1.name = t2.name