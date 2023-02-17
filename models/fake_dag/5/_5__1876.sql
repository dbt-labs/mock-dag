select * from {{ ref('_4__1876') }} 
  union all 
select * from {{ ref('_4__1877') }} 
  union all 
select * from {{ ref('_4__1878') }} 
  union all 
select 1 as dummmy_column_1 
