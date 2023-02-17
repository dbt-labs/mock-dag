select * from {{ ref('_6__330') }} 
  union all 
select * from {{ ref('_6__331') }} 
  union all 
select * from {{ ref('_6__332') }} 
  union all 
select 1 as dummmy_column_1 
