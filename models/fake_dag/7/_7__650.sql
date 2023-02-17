select * from {{ ref('_6__650') }} 
  union all 
select * from {{ ref('_6__651') }} 
  union all 
select * from {{ ref('_6__652') }} 
  union all 
select * from {{ ref('_5__88') }} 
  union all 
select 1 as dummmy_column_1 
