select * from {{ ref('_3__1605') }} 
  union all 
select * from {{ ref('_3__1606') }} 
  union all 
select * from {{ ref('_3__1607') }} 
  union all 
select * from {{ ref('_3__1608') }} 
  union all 
select * from {{ ref('_2__2130') }} 
  union all 
select 1 as dummmy_column_1 
