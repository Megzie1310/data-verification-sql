select sum(ddwso.amount) YTD_Orders
from dsb_dcrd2w_scorecard_orders ddwso
where ddwso."year" = '2022'
and ddwso."month" in ('January','February','March','April', 'May','June');
