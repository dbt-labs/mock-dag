select * from {{ ref('_1__706') }} 
  union all 
select * from {{ ref('_0__19211') }} 
  union all 
select 1 as dummmy_column_1 
