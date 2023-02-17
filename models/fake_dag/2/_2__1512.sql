select * from {{ ref('_1__1512') }} 
  union all 
select * from {{ ref('_1__1513') }} 
  union all 
select * from {{ ref('_1__1514') }} 
  union all 
select * from {{ ref('_1__1515') }} 
  union all 
select 1 as dummmy_column_1 
