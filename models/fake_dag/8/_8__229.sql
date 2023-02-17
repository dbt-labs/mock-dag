select * from {{ ref('_7__229') }} 
  union all 
select * from {{ ref('_6__719') }} 
  union all 
select 1 as dummmy_column_1 
