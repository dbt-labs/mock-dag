select * from {{ ref('_3__1705') }} 
  union all 
select * from {{ ref('_3__1706') }} 
  union all 
select 1 as dummmy_column_1 
