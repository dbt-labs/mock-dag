select * from {{ ref('_5__1167') }} 
  union all 
select * from {{ ref('_5__1168') }} 
  union all 
select * from {{ ref('_5__1169') }} 
  union all 
select * from {{ ref('_5__1170') }} 
  union all 
select * from {{ ref('_4__500') }} 
  union all 
select 1 as dummmy_column_1 
