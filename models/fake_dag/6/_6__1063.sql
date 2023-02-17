select * from {{ ref('_5__1063') }} 
  union all 
select * from {{ ref('_5__1064') }} 
  union all 
select * from {{ ref('_5__1065') }} 
  union all 
select * from {{ ref('_5__1066') }} 
  union all 
select 1 as dummmy_column_1 
