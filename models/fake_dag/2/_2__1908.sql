select * from {{ ref('_1__1908') }} 
  union all 
select * from {{ ref('_0__12499') }} 
  union all 
select 1 as dummmy_column_1 
