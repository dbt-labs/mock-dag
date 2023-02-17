select * from {{ ref('_4__1483') }} 
  union all 
select * from {{ ref('_4__1484') }} 
  union all 
select * from {{ ref('_4__1485') }} 
  union all 
select * from {{ ref('_4__1486') }} 
  union all 
select 1 as dummmy_column_1 
