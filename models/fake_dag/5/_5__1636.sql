select * from {{ ref('_4__1636') }} 
  union all 
select * from {{ ref('_4__1637') }} 
  union all 
select 1 as dummmy_column_1 
