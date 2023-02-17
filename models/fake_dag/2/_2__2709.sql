select * from {{ ref('_1__2709') }} 
  union all 
select * from {{ ref('_1__2710') }} 
  union all 
select * from {{ ref('_1__2711') }} 
  union all 
select * from {{ ref('_0__14593') }} 
  union all 
select 1 as dummmy_column_1 
