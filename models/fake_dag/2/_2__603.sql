select * from {{ ref('_1__603') }} 
  union all 
select * from {{ ref('_0__2932') }} 
  union all 
select 1 as dummmy_column_1 
