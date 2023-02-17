select * from {{ ref('_5__1560') }} 
  union all 
select * from {{ ref('_5__1561') }} 
  union all 
select * from {{ ref('_5__1562') }} 
  union all 
select 1 as dummmy_column_1 
