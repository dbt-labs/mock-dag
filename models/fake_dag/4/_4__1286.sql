select * from {{ ref('_3__1286') }} 
  union all 
select * from {{ ref('_2__3071') }} 
  union all 
select 1 as dummmy_column_1 
