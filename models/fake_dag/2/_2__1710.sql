select * from {{ ref('_1__1710') }} 
  union all 
select * from {{ ref('_0__2125') }} 
  union all 
select 1 as dummmy_column_1 
