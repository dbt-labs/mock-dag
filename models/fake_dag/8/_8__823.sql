select * from {{ ref('_7__823') }} 
  union all 
select * from {{ ref('_7__824') }} 
  union all 
select * from {{ ref('_7__825') }} 
  union all 
select * from {{ ref('_6__1370') }} 
  union all 
select 1 as dummmy_column_1 
