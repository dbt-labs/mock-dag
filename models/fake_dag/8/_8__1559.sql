select * from {{ ref('_7__1559') }} 
  union all 
select * from {{ ref('_7__1560') }} 
  union all 
select * from {{ ref('_7__1561') }} 
  union all 
select * from {{ ref('_7__1562') }} 
  union all 
select 1 as dummmy_column_1 
