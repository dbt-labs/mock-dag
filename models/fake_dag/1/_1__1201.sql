select * from {{ ref('_0__6005') }} 
  union all 
select * from {{ ref('_0__6006') }} 
  union all 
select * from {{ ref('_0__6007') }} 
  union all 
select * from {{ ref('_0__6008') }} 
  union all 
select * from {{ ref('_0__6009') }} 
  union all 
select 1 as dummmy_column_1 
