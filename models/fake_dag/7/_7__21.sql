select * from {{ ref('_6__21') }} 
  union all 
select * from {{ ref('_6__22') }} 
  union all 
select * from {{ ref('_6__23') }} 
  union all 
select * from {{ ref('_5__1884') }} 
  union all 
select 1 as dummmy_column_1 
