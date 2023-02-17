select * from {{ ref('_1__2697') }} 
  union all 
select * from {{ ref('_0__15631') }} 
  union all 
select 1 as dummmy_column_1 
