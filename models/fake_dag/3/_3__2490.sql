select * from {{ ref('_2__2490') }} 
  union all 
select * from {{ ref('_2__2491') }} 
  union all 
select * from {{ ref('_2__2492') }} 
  union all 
select * from {{ ref('_2__2493') }} 
  union all 
select 1 as dummmy_column_1 
