select * from {{ ref('_7__2') }} 
  union all 
select * from {{ ref('_7__3') }} 
  union all 
select * from {{ ref('_7__4') }} 
  union all 
select * from {{ ref('_7__5') }} 
  union all 
select * from {{ ref('_6__1510') }} 
  union all 
select 1 as dummmy_column_1 
