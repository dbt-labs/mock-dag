select * from {{ ref('_6__1324') }} 
  union all 
select * from {{ ref('_5__209') }} 
  union all 
select 1 as dummmy_column_1 
