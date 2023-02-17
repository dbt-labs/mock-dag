select * from {{ ref('_1__3289') }} 
  union all 
select * from {{ ref('_0__4140') }} 
  union all 
select 1 as dummmy_column_1 
