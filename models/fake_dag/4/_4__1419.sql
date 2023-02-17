select * from {{ ref('_3__1419') }} 
  union all 
select * from {{ ref('_2__440') }} 
  union all 
select 1 as dummmy_column_1 
