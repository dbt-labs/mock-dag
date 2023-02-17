select * from {{ ref('_7__619') }} 
  union all 
select * from {{ ref('_7__620') }} 
  union all 
select * from {{ ref('_7__621') }} 
  union all 
select * from {{ ref('_6__346') }} 
  union all 
select 1 as dummmy_column_1 
