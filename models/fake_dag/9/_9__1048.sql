select * from {{ ref('_8__1048') }} 
  union all 
select * from {{ ref('_8__1049') }} 
  union all 
select * from {{ ref('_8__1050') }} 
  union all 
select * from {{ ref('_8__1051') }} 
  union all 
select 1 as dummmy_column_1 
