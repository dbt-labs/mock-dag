select * from {{ ref('_5__491') }} 
  union all 
select * from {{ ref('_5__492') }} 
  union all 
select * from {{ ref('_4__1700') }} 
  union all 
select 1 as dummmy_column_1 
