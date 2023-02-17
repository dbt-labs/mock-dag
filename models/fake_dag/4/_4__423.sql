select * from {{ ref('_3__423') }} 
  union all 
select * from {{ ref('_2__37') }} 
  union all 
select 1 as dummmy_column_1 
