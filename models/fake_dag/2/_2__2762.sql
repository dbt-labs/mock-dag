select * from {{ ref('_1__2762') }} 
  union all 
select * from {{ ref('_1__2763') }} 
  union all 
select * from {{ ref('_0__4004') }} 
  union all 
select 1 as dummmy_column_1 
