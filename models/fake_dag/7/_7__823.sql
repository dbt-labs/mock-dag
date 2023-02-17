select * from {{ ref('_6__823') }} 
  union all 
select * from {{ ref('_6__824') }} 
  union all 
select * from {{ ref('_6__825') }} 
  union all 
select * from {{ ref('_5__1058') }} 
  union all 
select 1 as dummmy_column_1 
