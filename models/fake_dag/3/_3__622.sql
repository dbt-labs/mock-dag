select * from {{ ref('_2__622') }} 
  union all 
select * from {{ ref('_1__1877') }} 
  union all 
select 1 as dummmy_column_1 
