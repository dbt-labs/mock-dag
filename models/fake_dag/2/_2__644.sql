select * from {{ ref('_1__644') }} 
  union all 
select * from {{ ref('_1__645') }} 
  union all 
select * from {{ ref('_1__646') }} 
  union all 
select * from {{ ref('_1__647') }} 
  union all 
select * from {{ ref('_0__190') }} 
  union all 
select 1 as dummmy_column_1 
