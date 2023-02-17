select * from {{ ref('_7__1251') }} 
  union all 
select * from {{ ref('_7__1252') }} 
  union all 
select * from {{ ref('_6__278') }} 
  union all 
select 1 as dummmy_column_1 
