select * from {{ ref('_3__1855') }} 
  union all 
select * from {{ ref('_3__1856') }} 
  union all 
select * from {{ ref('_2__3200') }} 
  union all 
select 1 as dummmy_column_1 
