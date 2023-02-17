select * from {{ ref('_3__1080') }} 
  union all 
select * from {{ ref('_3__1081') }} 
  union all 
select * from {{ ref('_3__1082') }} 
  union all 
select * from {{ ref('_3__1083') }} 
  union all 
select * from {{ ref('_2__829') }} 
  union all 
select 1 as dummmy_column_1 
