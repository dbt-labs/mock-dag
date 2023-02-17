select * from {{ ref('_7__69') }} 
  union all 
select * from {{ ref('_6__1026') }} 
  union all 
select 1 as dummmy_column_1 
