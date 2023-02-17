select * from {{ ref('_6__916') }} 
  union all 
select * from {{ ref('_6__917') }} 
  union all 
select 1 as dummmy_column_1 
