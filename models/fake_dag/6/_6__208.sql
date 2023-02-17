select * from {{ ref('_5__208') }} 
  union all 
select * from {{ ref('_5__209') }} 
  union all 
select 1 as dummmy_column_1 
