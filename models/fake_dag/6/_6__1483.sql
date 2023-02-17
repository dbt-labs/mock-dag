select * from {{ ref('_5__1483') }} 
  union all 
select * from {{ ref('_5__1484') }} 
  union all 
select * from {{ ref('_5__1485') }} 
  union all 
select * from {{ ref('_5__1486') }} 
  union all 
select * from {{ ref('_4__1026') }} 
  union all 
select 1 as dummmy_column_1 
