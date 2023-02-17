select * from {{ ref('_2__1634') }} 
  union all 
select * from {{ ref('_2__1635') }} 
  union all 
select * from {{ ref('_2__1636') }} 
  union all 
select * from {{ ref('_2__1637') }} 
  union all 
select 1 as dummmy_column_1 
