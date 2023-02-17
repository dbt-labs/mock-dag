select * from {{ ref('_1__1111') }} 
  union all 
select * from {{ ref('_1__1112') }} 
  union all 
select 1 as dummmy_column_1 
