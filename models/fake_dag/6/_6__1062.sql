select * from {{ ref('_5__1062') }} 
  union all 
select * from {{ ref('_5__1063') }} 
  union all 
select * from {{ ref('_5__1064') }} 
  union all 
select * from {{ ref('_4__1241') }} 
  union all 
select 1 as dummmy_column_1 
