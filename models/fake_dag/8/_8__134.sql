select * from {{ ref('_7__134') }} 
  union all 
select * from {{ ref('_7__135') }} 
  union all 
select * from {{ ref('_7__136') }} 
  union all 
select * from {{ ref('_6__1014') }} 
  union all 
select 1 as dummmy_column_1 
