select * from {{ ref('_1__3143') }} 
  union all 
select * from {{ ref('_0__6498') }} 
  union all 
select 1 as dummmy_column_1 
