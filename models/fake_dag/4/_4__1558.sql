select * from {{ ref('_3__1558') }} 
  union all 
select * from {{ ref('_3__1559') }} 
  union all 
select * from {{ ref('_3__1560') }} 
  union all 
select * from {{ ref('_3__1561') }} 
  union all 
select 1 as dummmy_column_1 
