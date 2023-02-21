select * from {{ ref('_1__878') }} 
  union all 
select * from {{ ref('_1__879') }} 
  union all 
select * from {{ ref('_1__880') }} 
  union all 
select * from {{ ref('_0__3957') }} 
  union all 
select 1 as dummmy_column_1 
