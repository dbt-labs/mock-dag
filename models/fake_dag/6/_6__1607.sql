select * from {{ ref('_5__1607') }} 
  union all 
select * from {{ ref('_5__1608') }} 
  union all 
select * from {{ ref('_5__1609') }} 
  union all 
select * from {{ ref('_4__1037') }} 
  union all 
select 1 as dummmy_column_1 
