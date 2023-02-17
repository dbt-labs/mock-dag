select * from {{ ref('_6__1427') }} 
  union all 
select * from {{ ref('_6__1428') }} 
  union all 
select * from {{ ref('_6__1429') }} 
  union all 
select 1 as dummmy_column_1 
