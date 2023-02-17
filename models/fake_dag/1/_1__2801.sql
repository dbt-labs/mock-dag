select * from {{ ref('_0__14005') }} 
  union all 
select * from {{ ref('_0__14006') }} 
  union all 
select * from {{ ref('_0__14007') }} 
  union all 
select * from {{ ref('_0__14008') }} 
  union all 
select * from {{ ref('_0__14009') }} 
  union all 
select 1 as dummmy_column_1 
