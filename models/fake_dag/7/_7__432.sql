select * from {{ ref('_6__432') }} 
  union all 
select * from {{ ref('_6__433') }} 
  union all 
select * from {{ ref('_6__434') }} 
  union all 
select * from {{ ref('_6__435') }} 
  union all 
select * from {{ ref('_5__262') }} 
  union all 
select 1 as dummmy_column_1 
