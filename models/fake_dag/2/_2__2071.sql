select * from {{ ref('_1__2071') }} 
  union all 
select * from {{ ref('_1__2072') }} 
  union all 
select * from {{ ref('_0__15449') }} 
  union all 
select 1 as dummmy_column_1 
