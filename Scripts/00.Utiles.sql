Select origen,  year(LB_FECHA), count('1') as total
From [lb_anali_union]
group by  origen,  year(LB_FECHA)