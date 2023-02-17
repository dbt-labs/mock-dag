select * from {{ ref('_1__1049') }} 
  union all 
select * from {{ ref('_1__1050') }} 
  union all 
select * from {{ ref('_1__1051') }} 
  union all 
select 1 as dummmy_column_1 
