select * from {{ ref('_2__1808') }} 
  union all 
select * from {{ ref('_1__1031') }} 
  union all 
select 1 as dummmy_column_1 
