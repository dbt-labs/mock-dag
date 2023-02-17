select * from {{ ref('_1__2510') }} 
  union all 
select * from {{ ref('_0__530') }} 
  union all 
select 1 as dummmy_column_1 
