select * from {{ ref('_1__2') }} 
  union all 
select * from {{ ref('_1__3') }} 
  union all 
select * from {{ ref('_1__4') }} 
  union all 
select * from {{ ref('_1__5') }} 
  union all 
select * from {{ ref('_0__0') }} 
  union all 
select 1 as dummmy_column_1 