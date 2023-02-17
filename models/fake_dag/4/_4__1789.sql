select * from {{ ref('_3__1789') }} 
  union all 
select * from {{ ref('_2__3240') }} 
  union all 
select 1 as dummmy_column_1 
