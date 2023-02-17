select * from {{ ref('_2__1511') }} 
  union all 
select * from {{ ref('_2__1512') }} 
  union all 
select * from {{ ref('_2__1513') }} 
  union all 
select * from {{ ref('_2__1514') }} 
  union all 
select 1 as dummmy_column_1 
