select * from {{ ref('_6__92') }} 
  union all 
select * from {{ ref('_5__219') }} 
  union all 
select 1 as dummmy_column_1 
