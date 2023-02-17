select * from {{ ref('_7__1191') }} 
  union all 
select * from {{ ref('_6__19') }} 
  union all 
select 1 as dummmy_column_1 
