select * from {{ ref('_6__838') }} 
  union all 
select * from {{ ref('_6__839') }} 
  union all 
select * from {{ ref('_6__840') }} 
  union all 
select 1 as dummmy_column_1 
