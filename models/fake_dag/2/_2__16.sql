select * from {{ ref('_1__16') }} 
  union all 
select * from {{ ref('_1__17') }} 
  union all 
select * from {{ ref('_0__563') }} 
  union all 
select 1 as dummmy_column_1 
