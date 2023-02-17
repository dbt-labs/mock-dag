select * from {{ ref('_6__751') }} 
  union all 
select * from {{ ref('_6__752') }} 
  union all 
select 1 as dummmy_column_1 
