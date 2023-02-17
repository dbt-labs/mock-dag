select * from {{ ref('_7__1462') }} 
  union all 
select * from {{ ref('_6__1593') }} 
  union all 
select 1 as dummmy_column_1 
