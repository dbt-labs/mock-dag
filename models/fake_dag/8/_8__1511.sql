select * from {{ ref('_7__1511') }} 
  union all 
select * from {{ ref('_6__348') }} 
  union all 
select 1 as dummmy_column_1 
