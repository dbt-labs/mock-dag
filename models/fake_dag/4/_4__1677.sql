select * from {{ ref('_3__1677') }} 
  union all 
select * from {{ ref('_2__3276') }} 
  union all 
select 1 as dummmy_column_1 
