select * from {{ ref('_6__917') }} 
  union all 
select * from {{ ref('_6__918') }} 
  union all 
select * from {{ ref('_5__2098') }} 
  union all 
select 1 as dummmy_column_1 
