select * from {{ ref('_6__301') }} 
  union all 
select * from {{ ref('_6__302') }} 
  union all 
select 1 as dummmy_column_1 
