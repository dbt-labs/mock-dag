select * from {{ ref('_1__2622') }} 
  union all 
select * from {{ ref('_1__2623') }} 
  union all 
select * from {{ ref('_1__2624') }} 
  union all 
select * from {{ ref('_0__8710') }} 
  union all 
select 1 as dummmy_column_1 
