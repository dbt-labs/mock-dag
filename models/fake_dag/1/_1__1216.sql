select * from {{ ref('_0__6080') }} 
  union all 
select * from {{ ref('_0__6081') }} 
  union all 
select * from {{ ref('_0__6082') }} 
  union all 
select * from {{ ref('_0__6083') }} 
  union all 
select * from {{ ref('_0__6084') }} 
  union all 
select 1 as dummmy_column_1 
