select * from {{ ref('_5__440') }} 
  union all 
select * from {{ ref('_5__441') }} 
  union all 
select * from {{ ref('_5__442') }} 
  union all 
select * from {{ ref('_5__443') }} 
  union all 
select * from {{ ref('_4__1723') }} 
  union all 
select 1 as dummmy_column_1 
