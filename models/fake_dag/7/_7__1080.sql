select * from {{ ref('_6__1080') }} 
  union all 
select * from {{ ref('_6__1081') }} 
  union all 
select * from {{ ref('_6__1082') }} 
  union all 
select * from {{ ref('_6__1083') }} 
  union all 
select * from {{ ref('_5__393') }} 
  union all 
select 1 as dummmy_column_1 
