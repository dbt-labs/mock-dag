select * from {{ ref('_8__2') }} 
  union all 
select * from {{ ref('_8__3') }} 
  union all 
select * from {{ ref('_8__4') }} 
  union all 
select * from {{ ref('_8__5') }} 
  union all 
select * from {{ ref('_7__1113') }} 
  union all 
select 1 as dummmy_column_1 
