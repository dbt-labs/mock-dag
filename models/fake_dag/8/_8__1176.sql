select * from {{ ref('_7__1176') }} 
  union all 
select * from {{ ref('_6__1226') }} 
  union all 
select 1 as dummmy_column_1 
