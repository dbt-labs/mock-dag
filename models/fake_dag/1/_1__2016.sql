select * from {{ ref('_0__10080') }} 
  union all 
select * from {{ ref('_0__10081') }} 
  union all 
select * from {{ ref('_0__10082') }} 
  union all 
select * from {{ ref('_0__10083') }} 
  union all 
select * from {{ ref('_0__10084') }} 
  union all 
select 1 as dummmy_column_1 
