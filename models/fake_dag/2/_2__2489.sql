select * from {{ ref('_1__2489') }} 
  union all 
select * from {{ ref('_1__2490') }} 
  union all 
select * from {{ ref('_1__2491') }} 
  union all 
select 1 as dummmy_column_1 
