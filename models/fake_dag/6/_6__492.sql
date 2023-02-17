select * from {{ ref('_5__492') }} 
  union all 
select * from {{ ref('_5__493') }} 
  union all 
select * from {{ ref('_4__1571') }} 
  union all 
select 1 as dummmy_column_1 
