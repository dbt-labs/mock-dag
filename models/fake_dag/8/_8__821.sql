select * from {{ ref('_7__821') }} 
  union all 
select * from {{ ref('_6__563') }} 
  union all 
select 1 as dummmy_column_1 
