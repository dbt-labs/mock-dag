select * from {{ ref('_6__1559') }} 
  union all 
select * from {{ ref('_6__1560') }} 
  union all 
select * from {{ ref('_6__1561') }} 
  union all 
select * from {{ ref('_5__1815') }} 
  union all 
select 1 as dummmy_column_1 
