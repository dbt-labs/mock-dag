select * from {{ ref('_1__2373') }} 
  union all 
select * from {{ ref('_1__2374') }} 
  union all 
select * from {{ ref('_1__2375') }} 
  union all 
select 1 as dummmy_column_1 
