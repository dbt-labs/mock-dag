select * from {{ ref('_6__943') }} 
  union all 
select * from {{ ref('_6__944') }} 
  union all 
select * from {{ ref('_5__528') }} 
  union all 
select 1 as dummmy_column_1 
