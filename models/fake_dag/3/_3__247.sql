select * from {{ ref('_2__247') }} 
  union all 
select * from {{ ref('_2__248') }} 
  union all 
select * from {{ ref('_1__347') }} 
  union all 
select 1 as dummmy_column_1 
