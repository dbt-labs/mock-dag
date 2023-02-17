select * from {{ ref('_5__620') }} 
  union all 
select * from {{ ref('_5__621') }} 
  union all 
select * from {{ ref('_4__478') }} 
  union all 
select 1 as dummmy_column_1 
