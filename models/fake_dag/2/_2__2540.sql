select * from {{ ref('_1__2540') }} 
  union all 
select * from {{ ref('_1__2541') }} 
  union all 
select * from {{ ref('_1__2542') }} 
  union all 
select * from {{ ref('_1__2543') }} 
  union all 
select * from {{ ref('_0__6210') }} 
  union all 
select 1 as dummmy_column_1 
