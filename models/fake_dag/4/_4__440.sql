select * from {{ ref('_3__440') }} 
  union all 
select * from {{ ref('_3__441') }} 
  union all 
select * from {{ ref('_2__2854') }} 
  union all 
select 1 as dummmy_column_1 
