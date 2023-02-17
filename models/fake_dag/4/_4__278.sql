select * from {{ ref('_3__278') }} 
  union all 
select * from {{ ref('_3__279') }} 
  union all 
select 1 as dummmy_column_1 
