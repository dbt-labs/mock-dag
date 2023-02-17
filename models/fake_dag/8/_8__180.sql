select * from {{ ref('_7__180') }} 
  union all 
select * from {{ ref('_6__1007') }} 
  union all 
select 1 as dummmy_column_1 
