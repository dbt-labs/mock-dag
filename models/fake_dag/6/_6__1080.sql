select * from {{ ref('_5__1080') }} 
  union all 
select * from {{ ref('_5__1081') }} 
  union all 
select * from {{ ref('_5__1082') }} 
  union all 
select * from {{ ref('_5__1083') }} 
  union all 
select * from {{ ref('_4__1505') }} 
  union all 
select 1 as dummmy_column_1 
