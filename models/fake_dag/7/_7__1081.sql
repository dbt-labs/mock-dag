select * from {{ ref('_6__1081') }} 
  union all 
select * from {{ ref('_5__217') }} 
  union all 
select 1 as dummmy_column_1 
