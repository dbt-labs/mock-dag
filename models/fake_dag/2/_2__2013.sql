select * from {{ ref('_1__2013') }} 
  union all 
select * from {{ ref('_1__2014') }} 
  union all 
select * from {{ ref('_0__18511') }} 
  union all 
select 1 as dummmy_column_1 
