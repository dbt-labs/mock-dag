select * from {{ ref('_1__1405') }} 
  union all 
select * from {{ ref('_0__11933') }} 
  union all 
select 1 as dummmy_column_1 
