select * from {{ ref('_4__625') }} 
  union all 
select * from {{ ref('_3__1808') }} 
  union all 
select 1 as dummmy_column_1 
