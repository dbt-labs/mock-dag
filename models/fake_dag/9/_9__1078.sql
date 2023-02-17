select * from {{ ref('_8__1078') }} 
  union all 
select * from {{ ref('_8__1079') }} 
  union all 
select * from {{ ref('_8__1080') }} 
  union all 
select * from {{ ref('_8__1081') }} 
  union all 
select 1 as dummmy_column_1 
