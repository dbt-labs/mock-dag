select * from {{ ref('_1__2631') }} 
  union all 
select * from {{ ref('_0__8331') }} 
  union all 
select 1 as dummmy_column_1 
