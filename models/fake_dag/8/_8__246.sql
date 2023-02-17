select * from {{ ref('_7__246') }} 
  union all 
select * from {{ ref('_6__180') }} 
  union all 
select 1 as dummmy_column_1 
