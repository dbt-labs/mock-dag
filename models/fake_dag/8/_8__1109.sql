select * from {{ ref('_7__1109') }} 
  union all 
select * from {{ ref('_6__792') }} 
  union all 
select 1 as dummmy_column_1 
