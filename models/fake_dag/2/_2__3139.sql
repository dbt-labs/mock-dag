select * from {{ ref('_1__3139') }} 
  union all 
select * from {{ ref('_1__3140') }} 
  union all 
select * from {{ ref('_1__3141') }} 
  union all 
select * from {{ ref('_0__104') }} 
  union all 
select 1 as dummmy_column_1 
