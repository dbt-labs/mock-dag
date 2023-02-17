select * from {{ ref('_2__1608') }} 
  union all 
select * from {{ ref('_2__1609') }} 
  union all 
select * from {{ ref('_2__1610') }} 
  union all 
select * from {{ ref('_1__1791') }} 
  union all 
select 1 as dummmy_column_1 
