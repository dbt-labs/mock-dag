select * from {{ ref('_3__1483') }} 
  union all 
select * from {{ ref('_3__1484') }} 
  union all 
select * from {{ ref('_3__1485') }} 
  union all 
select * from {{ ref('_2__3184') }} 
  union all 
select 1 as dummmy_column_1 
