select * from {{ ref('_3__1877') }} 
  union all 
select * from {{ ref('_3__1878') }} 
  union all 
select 1 as dummmy_column_1 
