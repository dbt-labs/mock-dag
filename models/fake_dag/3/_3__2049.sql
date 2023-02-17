select * from {{ ref('_2__2049') }} 
  union all 
select * from {{ ref('_2__2050') }} 
  union all 
select * from {{ ref('_1__1347') }} 
  union all 
select 1 as dummmy_column_1 
