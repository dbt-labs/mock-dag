select * from {{ ref('_1__1206') }} 
  union all 
select * from {{ ref('_1__1207') }} 
  union all 
select * from {{ ref('_1__1208') }} 
  union all 
select * from {{ ref('_1__1209') }} 
  union all 
select * from {{ ref('_0__15024') }} 
  union all 
select 1 as dummmy_column_1 
