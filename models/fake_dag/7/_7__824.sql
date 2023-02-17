select * from {{ ref('_6__824') }} 
  union all 
select * from {{ ref('_6__825') }} 
  union all 
select * from {{ ref('_6__826') }} 
  union all 
select 1 as dummmy_column_1 
