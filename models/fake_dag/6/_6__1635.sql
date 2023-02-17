select * from {{ ref('_5__1635') }} 
  union all 
select * from {{ ref('_5__1636') }} 
  union all 
select * from {{ ref('_5__1637') }} 
  union all 
select 1 as dummmy_column_1 
