select * from {{ ref('_2__2') }} 
  union all 
select * from {{ ref('_2__3') }} 
  union all 
select * from {{ ref('_2__4') }} 
  union all 
select * from {{ ref('_2__5') }} 
  union all 
select 1 as dummmy_column_1 
