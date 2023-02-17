select * from {{ ref('_1__2623') }} 
  union all 
select * from {{ ref('_1__2624') }} 
  union all 
select * from {{ ref('_0__6298') }} 
  union all 
select 1 as dummmy_column_1 
