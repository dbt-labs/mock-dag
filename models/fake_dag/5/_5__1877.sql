select * from {{ ref('_4__1877') }} 
  union all 
select * from {{ ref('_3__1599') }} 
  union all 
select 1 as dummmy_column_1 
