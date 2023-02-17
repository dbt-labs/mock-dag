select * from {{ ref('_2__2270') }} 
  union all 
select * from {{ ref('_2__2271') }} 
  union all 
select 1 as dummmy_column_1 
