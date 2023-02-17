select * from {{ ref('_6__455') }} 
  union all 
select * from {{ ref('_6__456') }} 
  union all 
select * from {{ ref('_5__1053') }} 
  union all 
select 1 as dummmy_column_1 
