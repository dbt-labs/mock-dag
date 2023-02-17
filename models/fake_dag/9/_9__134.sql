select * from {{ ref('_8__134') }} 
  union all 
select * from {{ ref('_8__135') }} 
  union all 
select * from {{ ref('_8__136') }} 
  union all 
select 1 as dummmy_column_1 
