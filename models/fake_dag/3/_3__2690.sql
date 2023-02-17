select * from {{ ref('_2__2690') }} 
  union all 
select * from {{ ref('_2__2691') }} 
  union all 
select * from {{ ref('_2__2692') }} 
  union all 
select 1 as dummmy_column_1 
