select * from {{ ref('_2__2326') }} 
  union all 
select * from {{ ref('_2__2327') }} 
  union all 
select * from {{ ref('_2__2328') }} 
  union all 
select * from {{ ref('_1__3260') }} 
  union all 
select 1 as dummmy_column_1 
