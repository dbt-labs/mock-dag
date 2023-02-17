select * from {{ ref('_7__854') }} 
  union all 
select * from {{ ref('_6__1377') }} 
  union all 
select 1 as dummmy_column_1 
