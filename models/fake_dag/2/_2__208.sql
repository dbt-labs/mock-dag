select * from {{ ref('_1__208') }} 
  union all 
select * from {{ ref('_1__209') }} 
  union all 
select 1 as dummmy_column_1 
