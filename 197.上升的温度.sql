--
-- @lc app=leetcode.cn id=197 lang=mysql
--
-- [197] 上升的温度
--

-- @lc code=start
# Write your MySQL query statement below
SELECT w1.id
FROM Weather w1 join Weather w2
on  DATEDIFF(w1.recordDate,w2.recordDate)=1
where w1.Temperature > w2.Temperature
-- @lc code=end

