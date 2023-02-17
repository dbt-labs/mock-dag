select * from {{ ref('_6__1064') }} 
  union all 
select * from {{ ref('_6__1065') }} 
  union all 
select * from {{ ref('_5__768') }} 
  union all 
select 1 as dummmy_column_1 
