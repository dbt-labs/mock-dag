select * from {{ ref('_6__1098') }} 
  union all 
select * from {{ ref('_6__1099') }} 
  union all 
select * from {{ ref('_6__1100') }} 
  union all 
select * from {{ ref('_6__1101') }} 
  union all 
select 1 as dummmy_column_1 
