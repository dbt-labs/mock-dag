select * from {{ ref('_6__1047') }} 
  union all 
select * from {{ ref('_6__1048') }} 
  union all 
select * from {{ ref('_6__1049') }} 
  union all 
select * from {{ ref('_6__1050') }} 
  union all 
select 1 as dummmy_column_1 
