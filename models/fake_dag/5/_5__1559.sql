select * from {{ ref('_4__1559') }} 
  union all 
select * from {{ ref('_4__1560') }} 
  union all 
select * from {{ ref('_4__1561') }} 
  union all 
select * from {{ ref('_4__1562') }} 
  union all 
select * from {{ ref('_3__1561') }} 
  union all 
select 1 as dummmy_column_1 
