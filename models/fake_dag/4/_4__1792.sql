select * from {{ ref('_3__1792') }} 
  union all 
select * from {{ ref('_3__1793') }} 
  union all 
select * from {{ ref('_2__1595') }} 
  union all 
select 1 as dummmy_column_1 
