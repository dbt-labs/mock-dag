select * from {{ ref('_1__905') }} 
  union all 
select * from {{ ref('_1__906') }} 
  union all 
select * from {{ ref('_0__18207') }} 
  union all 
select 1 as dummmy_column_1 
