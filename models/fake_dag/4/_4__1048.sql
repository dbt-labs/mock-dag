select * from {{ ref('_3__1048') }} 
  union all 
select * from {{ ref('_3__1049') }} 
  union all 
select * from {{ ref('_3__1050') }} 
  union all 
select * from {{ ref('_2__2265') }} 
  union all 
select 1 as dummmy_column_1 
