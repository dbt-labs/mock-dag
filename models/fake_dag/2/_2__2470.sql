select * from {{ ref('_1__2470') }} 
  union all 
select * from {{ ref('_1__2471') }} 
  union all 
select * from {{ ref('_1__2472') }} 
  union all 
select * from {{ ref('_0__2456') }} 
  union all 
select 1 as dummmy_column_1 
