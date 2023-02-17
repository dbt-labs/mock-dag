select * from {{ ref('_6__499') }} 
  union all 
select * from {{ ref('_5__1400') }} 
  union all 
select 1 as dummmy_column_1 
