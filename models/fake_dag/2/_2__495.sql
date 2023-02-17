select * from {{ ref('_1__495') }} 
  union all 
select * from {{ ref('_1__496') }} 
  union all 
select * from {{ ref('_0__1133') }} 
  union all 
select 1 as dummmy_column_1 
