select * from {{ ref('_7__1557') }} 
  union all 
select * from {{ ref('_6__405') }} 
  union all 
select 1 as dummmy_column_1 
