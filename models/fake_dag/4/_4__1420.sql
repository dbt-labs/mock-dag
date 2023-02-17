select * from {{ ref('_3__1420') }} 
  union all 
select * from {{ ref('_3__1421') }} 
  union all 
select * from {{ ref('_3__1422') }} 
  union all 
select * from {{ ref('_3__1423') }} 
  union all 
select 1 as dummmy_column_1 
