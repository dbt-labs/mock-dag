select * from {{ ref('_4__1606') }} 
  union all 
select * from {{ ref('_4__1607') }} 
  union all 
select * from {{ ref('_4__1608') }} 
  union all 
select * from {{ ref('_3__1567') }} 
  union all 
select 1 as dummmy_column_1 
