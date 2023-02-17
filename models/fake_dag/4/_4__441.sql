select * from {{ ref('_3__441') }} 
  union all 
select * from {{ ref('_3__442') }} 
  union all 
select * from {{ ref('_3__443') }} 
  union all 
select * from {{ ref('_2__279') }} 
  union all 
select 1 as dummmy_column_1 
