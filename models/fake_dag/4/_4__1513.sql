select * from {{ ref('_3__1513') }} 
  union all 
select * from {{ ref('_3__1514') }} 
  union all 
select 1 as dummmy_column_1 
