select * from iuser where user_id=;
select role_id from tuser_role t,iuser where user_name ='Frank';
select role_name from irole where role_id 
s

select role_name from irole r left join tuser_role t on r.role_id=t.role_id 
right join iuser i on i.user_id = t.user_id;


SELECT  role_name
  FROM irole i INNER JOIN tuser_role t ON i.role_id = t.role_id
  WHERE B.ID IN(SELECT ID FROM A WHERE NAME='"+name+"')
  
  
select distinct a.id,a.name,b.address,b.tell,c.time from
 ±ÌA a,±ÌB b£¨±ÌC c where name='"+name+"'and a.id=b.id and a.id=c.id
 
 select role_name from irole i , tuser_role t,iuser u  where u.user_name ='Frank' and i.role_id =t.role_id and u.user_id= t.user_id
                 
                       
