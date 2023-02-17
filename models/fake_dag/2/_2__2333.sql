select * from {{ ref('_1__2333') }} 
  union all 
select * from {{ ref('_0__17994') }} 
  union all 
select 1 as dummmy_column_1 
