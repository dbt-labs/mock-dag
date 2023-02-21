select * from {{ ref('_3__160') }} 
  union all 
select * from {{ ref('_2__285') }} 
  union all 
select 1 as dummmy_column_1 
