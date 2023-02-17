select * from {{ ref('_6__161') }} 
  union all 
select * from {{ ref('_5__1571') }} 
  union all 
select 1 as dummmy_column_1 
