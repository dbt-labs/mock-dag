select * from {{ ref('_1__1595') }} 
  union all 
select * from {{ ref('_1__1596') }} 
  union all 
select * from {{ ref('_1__1597') }} 
  union all 
select 1 as dummmy_column_1 
