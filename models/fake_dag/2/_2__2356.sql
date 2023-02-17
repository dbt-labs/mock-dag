select * from {{ ref('_1__2356') }} 
  union all 
select * from {{ ref('_0__16149') }} 
  union all 
select 1 as dummmy_column_1 
