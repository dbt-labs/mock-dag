select * from {{ ref('_6__608') }} 
  union all 
select * from {{ ref('_5__1661') }} 
  union all 
select 1 as dummmy_column_1 
