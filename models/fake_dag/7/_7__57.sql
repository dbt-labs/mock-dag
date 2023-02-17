select * from {{ ref('_6__57') }} 
  union all 
select * from {{ ref('_6__58') }} 
  union all 
select * from {{ ref('_6__59') }} 
  union all 
select * from {{ ref('_6__60') }} 
  union all 
select * from {{ ref('_5__223') }} 
  union all 
select 1 as dummmy_column_1 
