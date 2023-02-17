select * from {{ ref('_2__492') }} 
  union all 
select * from {{ ref('_2__493') }} 
  union all 
select * from {{ ref('_1__2549') }} 
  union all 
select 1 as dummmy_column_1 
