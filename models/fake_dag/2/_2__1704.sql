select * from {{ ref('_1__1704') }} 
  union all 
select * from {{ ref('_1__1705') }} 
  union all 
select * from {{ ref('_1__1706') }} 
  union all 
select 1 as dummmy_column_1 
