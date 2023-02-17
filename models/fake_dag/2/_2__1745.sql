select * from {{ ref('_1__1745') }} 
  union all 
select * from {{ ref('_0__16340') }} 
  union all 
select 1 as dummmy_column_1 
