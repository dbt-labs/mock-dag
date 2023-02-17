select * from {{ ref('_4__1623') }} 
  union all 
select * from {{ ref('_4__1624') }} 
  union all 
select * from {{ ref('_4__1625') }} 
  union all 
select * from {{ ref('_4__1626') }} 
  union all 
select * from {{ ref('_3__451') }} 
  union all 
select 1 as dummmy_column_1 
