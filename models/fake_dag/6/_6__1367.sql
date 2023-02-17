select * from {{ ref('_5__1367') }} 
  union all 
select * from {{ ref('_5__1368') }} 
  union all 
select * from {{ ref('_4__866') }} 
  union all 
select 1 as dummmy_column_1 
