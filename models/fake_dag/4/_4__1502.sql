select * from {{ ref('_3__1502') }} 
  union all 
select * from {{ ref('_3__1503') }} 
  union all 
select * from {{ ref('_2__1482') }} 
  union all 
select 1 as dummmy_column_1 
