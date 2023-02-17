select * from {{ ref('_3__1580') }} 
  union all 
select * from {{ ref('_3__1581') }} 
  union all 
select * from {{ ref('_3__1582') }} 
  union all 
select * from {{ ref('_3__1583') }} 
  union all 
select * from {{ ref('_2__2608') }} 
  union all 
select 1 as dummmy_column_1 
