select * from {{ ref('_7__1048') }} 
  union all 
select * from {{ ref('_6__57') }} 
  union all 
select 1 as dummmy_column_1 
