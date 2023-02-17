select * from {{ ref('_1__222') }} 
  union all 
select * from {{ ref('_1__223') }} 
  union all 
select * from {{ ref('_0__18710') }} 
  union all 
select 1 as dummmy_column_1 
