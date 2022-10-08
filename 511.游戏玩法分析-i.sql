--
-- @lc app=leetcode.cn id=511 lang=mysql
--
-- [511] 游戏玩法分析 I
--

-- @lc code=start
# Write your MySQL query statement below
SELECT a1.player_id ,MIN(a1.event_date)  as first_login
FROM Activity a1 , Activity a2
WHERE a1.player_id = a2.player_id
GROUP BY player_id

-- @lc code=end

