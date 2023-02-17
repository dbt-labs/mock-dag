select * from {{ ref('_7__886') }} 
  union all 
select * from {{ ref('_7__887') }} 
  union all 
select * from {{ ref('_7__888') }} 
  union all 
select * from {{ ref('_6__1590') }} 
  union all 
select 1 as dummmy_column_1 
