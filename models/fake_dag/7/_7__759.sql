select * from {{ ref('_6__759') }} 
  union all 
select * from {{ ref('_6__760') }} 
  union all 
select * from {{ ref('_5__1500') }} 
  union all 
select 1 as dummmy_column_1 
