select * from {{ ref('_2__1431') }} 
  union all 
select * from {{ ref('_2__1432') }} 
  union all 
select * from {{ ref('_2__1433') }} 
  union all 
select * from {{ ref('_1__3139') }} 
  union all 
select 1 as dummmy_column_1 
