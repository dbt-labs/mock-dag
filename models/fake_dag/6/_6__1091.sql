select * from {{ ref('_5__1091') }} 
  union all 
select * from {{ ref('_5__1092') }} 
  union all 
select * from {{ ref('_5__1093') }} 
  union all 
select * from {{ ref('_5__1094') }} 
  union all 
select * from {{ ref('_4__208') }} 
  union all 
select 1 as dummmy_column_1 
