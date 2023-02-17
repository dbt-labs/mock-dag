select * from {{ ref('_6__812') }} 
  union all 
select * from {{ ref('_5__456') }} 
  union all 
select 1 as dummmy_column_1 
