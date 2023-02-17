select * from {{ ref('_7__1496') }} 
  union all 
select * from {{ ref('_6__1252') }} 
  union all 
select 1 as dummmy_column_1 
