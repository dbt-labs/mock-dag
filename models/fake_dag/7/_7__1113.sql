select * from {{ ref('_6__1113') }} 
  union all 
select * from {{ ref('_5__1100') }} 
  union all 
select 1 as dummmy_column_1 
