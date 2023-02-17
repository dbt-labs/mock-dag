select * from {{ ref('_1__2210') }} 
  union all 
select * from {{ ref('_0__3331') }} 
  union all 
select 1 as dummmy_column_1 
