select * from {{ ref('_1__1812') }} 
  union all 
select * from {{ ref('_0__18333') }} 
  union all 
select 1 as dummmy_column_1 
