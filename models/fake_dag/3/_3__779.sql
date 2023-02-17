select * from {{ ref('_2__779') }} 
  union all 
select * from {{ ref('_2__780') }} 
  union all 
select 1 as dummmy_column_1 
