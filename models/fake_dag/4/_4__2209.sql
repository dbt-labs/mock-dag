select * from {{ ref('_3__2209') }} 
  union all 
select * from {{ ref('_3__2210') }} 
  union all 
select * from {{ ref('_2__1890') }} 
  union all 
select 1 as dummmy_column_1 
