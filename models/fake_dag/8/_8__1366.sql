select * from {{ ref('_7__1366') }} 
  union all 
select * from {{ ref('_7__1367') }} 
  union all 
select * from {{ ref('_7__1368') }} 
  union all 
select 1 as dummmy_column_1 
