select * from {{ ref('_7__1436') }} 
  union all 
select * from {{ ref('_6__1567') }} 
  union all 
select 1 as dummmy_column_1 
