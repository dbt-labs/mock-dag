select * from {{ ref('_2__690') }} 
  union all 
select * from {{ ref('_2__691') }} 
  union all 
select 1 as dummmy_column_1 
