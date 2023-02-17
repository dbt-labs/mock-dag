select * from {{ ref('_6__1092') }} 
  union all 
select * from {{ ref('_6__1093') }} 
  union all 
select * from {{ ref('_6__1094') }} 
  union all 
select * from {{ ref('_6__1095') }} 
  union all 
select * from {{ ref('_5__1794') }} 
  union all 
select 1 as dummmy_column_1 
