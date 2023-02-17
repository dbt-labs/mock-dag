select * from {{ ref('_1__779') }} 
  union all 
select * from {{ ref('_1__780') }} 
  union all 
select 1 as dummmy_column_1 
