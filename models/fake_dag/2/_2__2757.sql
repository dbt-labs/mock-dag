select * from {{ ref('_1__2757') }} 
  union all 
select * from {{ ref('_1__2758') }} 
  union all 
select * from {{ ref('_0__6444') }} 
  union all 
select 1 as dummmy_column_1 
