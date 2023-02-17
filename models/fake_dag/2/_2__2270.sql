select * from {{ ref('_1__2270') }} 
  union all 
select * from {{ ref('_1__2271') }} 
  union all 
select 1 as dummmy_column_1 
