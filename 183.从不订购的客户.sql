--
-- @lc app=leetcode.cn id=183 lang=mysql
--
-- [183] 从不订购的客户
--

-- @lc code=start
# Write your MySQL query statement below
-- select Customers.Name as Customers 
-- from Customers  
-- where Customers.Id  not in (
--     select Orders.CustomerId
--      from Orders
-- )


select c.Name as Customers
from Customers  as c left join Orders as o
on c.Id = o.CustomerId
where o.Id is NULL

-- @lc code=end

