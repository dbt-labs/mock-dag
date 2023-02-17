select * from {{ ref('_7__1265') }} 
  union all 
select * from {{ ref('_6__1024') }} 
  union all 
select 1 as dummmy_column_1 
