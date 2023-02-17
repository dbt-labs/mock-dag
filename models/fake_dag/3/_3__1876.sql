select * from {{ ref('_2__1876') }} 
  union all 
select * from {{ ref('_2__1877') }} 
  union all 
select * from {{ ref('_2__1878') }} 
  union all 
select * from {{ ref('_2__1879') }} 
  union all 
select 1 as dummmy_column_1 
