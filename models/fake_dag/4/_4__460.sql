select * from {{ ref('_3__460') }} 
  union all 
select * from {{ ref('_2__1908') }} 
  union all 
select 1 as dummmy_column_1 
