select * from {{ ref('_1__1270') }} 
  union all 
select * from {{ ref('_0__5932') }} 
  union all 
select 1 as dummmy_column_1 
