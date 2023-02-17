select * from {{ ref('_5__1139') }} 
  union all 
select * from {{ ref('_5__1140') }} 
  union all 
select * from {{ ref('_5__1141') }} 
  union all 
select * from {{ ref('_4__538') }} 
  union all 
select 1 as dummmy_column_1 
