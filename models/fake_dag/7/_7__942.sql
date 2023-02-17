select * from {{ ref('_6__942') }} 
  union all 
select * from {{ ref('_6__943') }} 
  union all 
select * from {{ ref('_5__241') }} 
  union all 
select 1 as dummmy_column_1 
