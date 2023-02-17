select * from {{ ref('_1__3049') }} 
  union all 
select * from {{ ref('_1__3050') }} 
  union all 
select * from {{ ref('_0__1076') }} 
  union all 
select 1 as dummmy_column_1 
