--
-- @lc app=leetcode.cn id=181 lang=mysql
--
-- [181] 超过经理收入的员工
--

-- @lc code=start
# Write your MySQL query statement below
select  E2.name as Employee
from Employee as E1,Employee as  E2
WHERE E1.id = E2.managerId
AND E2.salary > E1.salary
-- @lc code=end

