select * from {{ ref('_3__1993') }} 
  union all 
select * from {{ ref('_3__1994') }} 
  union all 
select * from {{ ref('_2__257') }} 
  union all 
select 1 as dummmy_column_1 
