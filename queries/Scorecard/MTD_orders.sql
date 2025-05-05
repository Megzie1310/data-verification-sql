select sum(ddwso.amount) MTD_Orders
from dsb_dcrd2w_scorecard_orders ddwso
where ddwso."year" = '2022'
