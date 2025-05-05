select sum(total_marcom) total_marcom  
from dsb_dcrd2w_marcom_spends ddwms 
where  ddwms."year" = '2022';
