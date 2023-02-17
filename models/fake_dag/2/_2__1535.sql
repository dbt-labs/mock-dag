select * from {{ ref('_1__1535') }} 
  union all 
select * from {{ ref('_0__1629') }} 
  union all 
select 1 as dummmy_column_1 
