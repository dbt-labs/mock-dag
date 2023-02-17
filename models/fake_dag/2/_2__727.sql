select * from {{ ref('_1__727') }} 
  union all 
select * from {{ ref('_0__19880') }} 
  union all 
select 1 as dummmy_column_1 
