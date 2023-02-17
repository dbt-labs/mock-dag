select * from {{ ref('_2__1050') }} 
  union all 
select * from {{ ref('_2__1051') }} 
  union all 
select * from {{ ref('_2__1052') }} 
  union all 
select * from {{ ref('_2__1053') }} 
  union all 
select 1 as dummmy_column_1 
