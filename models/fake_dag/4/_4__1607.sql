select * from {{ ref('_3__1607') }} 
  union all 
select * from {{ ref('_3__1608') }} 
  union all 
select * from {{ ref('_3__1609') }} 
  union all 
select * from {{ ref('_3__1610') }} 
  union all 
select * from {{ ref('_2__3176') }} 
  union all 
select 1 as dummmy_column_1 
