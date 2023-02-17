select * from {{ ref('_1__1607') }} 
  union all 
select * from {{ ref('_1__1608') }} 
  union all 
select * from {{ ref('_1__1609') }} 
  union all 
select * from {{ ref('_1__1610') }} 
  union all 
select * from {{ ref('_0__3402') }} 
  union all 
select 1 as dummmy_column_1 
