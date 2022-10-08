--
-- @lc app=leetcode.cn id=196 lang=mysql
--
-- [196] 删除重复的电子邮箱
--

-- @lc code=start
# Please write a DELETE statement and DO NOT write a SELECT statement.
# Write your MySQL query statement below

DELETE p1 from
Person as p1,Person as p2
where p1.id > p2.id and p1.email = p2.email 
-- @lc code=end

