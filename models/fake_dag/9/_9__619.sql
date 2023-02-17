select * from {{ ref('_8__619') }} 
  union all 
select * from {{ ref('_8__620') }} 
  union all 
select * from {{ ref('_8__621') }} 
  union all 
select 1 as dummmy_column_1 
