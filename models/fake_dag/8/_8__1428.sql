select * from {{ ref('_7__1428') }} 
  union all 
select * from {{ ref('_7__1429') }} 
  union all 
select * from {{ ref('_7__1430') }} 
  union all 
select * from {{ ref('_7__1431') }} 
  union all 
select 1 as dummmy_column_1 
