select * from {{ ref('_1__278') }} 
  union all 
select * from {{ ref('_1__279') }} 
  union all 
select * from {{ ref('_0__1816') }} 
  union all 
select 1 as dummmy_column_1 
