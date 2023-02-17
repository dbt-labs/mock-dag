select * from {{ ref('_6__188') }} 
  union all 
select * from {{ ref('_6__189') }} 
  union all 
select * from {{ ref('_5__655') }} 
  union all 
select 1 as dummmy_column_1 
