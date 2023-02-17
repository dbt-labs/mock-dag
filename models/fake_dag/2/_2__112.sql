select * from {{ ref('_1__112') }} 
  union all 
select * from {{ ref('_0__1122') }} 
  union all 
select 1 as dummmy_column_1 
