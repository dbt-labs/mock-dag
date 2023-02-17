select * from {{ ref('_6__1055') }} 
  union all 
select * from {{ ref('_6__1056') }} 
  union all 
select * from {{ ref('_6__1057') }} 
  union all 
select 1 as dummmy_column_1 
