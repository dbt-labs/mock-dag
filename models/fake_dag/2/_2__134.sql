select * from {{ ref('_1__134') }} 
  union all 
select * from {{ ref('_1__135') }} 
  union all 
select * from {{ ref('_0__569') }} 
  union all 
select 1 as dummmy_column_1 
