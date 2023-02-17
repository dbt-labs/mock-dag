select * from {{ ref('_5__442') }} 
  union all 
select * from {{ ref('_5__443') }} 
  union all 
select * from {{ ref('_5__444') }} 
  union all 
select * from {{ ref('_5__445') }} 
  union all 
select 1 as dummmy_column_1 
